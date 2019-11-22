package com.bdqn.simplebook.web.servlets;

import com.alibaba.fastjson.JSON;
import com.bdqn.simplebook.domain.Post;
import com.bdqn.simplebook.service.PostService;
import com.bdqn.simplebook.service.impl.PostServiceImpl;
import com.bdqn.simplebook.test.TestDB;
import com.bdqn.simplebook.utils.AjaxUtils;
import com.bdqn.simplebook.utils.PageUtils;
import org.omg.PortableInterceptor.INACTIVE;

import javax.crypto.spec.PSource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Timestamp;

/**
 * @author: 赖榕
 * @date: 2019/11/18
 * @description:
 * @version: 1.0
 * @since: JDK1.8
 * @packageName: com.bdqn.simplebook.web.servlets
 */
public class PostServlet extends BaseServlet {

    private PostService service = new PostServiceImpl();

    /**
     * 查询文章
     *
     * @param request
     * @param response
     * @throws IOException
     */
    public void selectPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        PageUtils pageUtils = new PageUtils();
        Post post = new Post();

        String pageNum = request.getParameter("page");
        String limit = request.getParameter("limit");

        // 封装分页条件
        if (pageNum != null || pageNum.trim().length() != 0) {
            pageUtils.setPageNum(Integer.valueOf(pageNum));
        }

        if (limit != null || limit.trim().length() > 0) {
            pageUtils.setLimit(Integer.valueOf(limit));
        }

        // 封装查询条件
        String pid = request.getParameter("pid");
        if (pid != null && pid.trim().length() > 0) {
            post.setPid(Integer.valueOf(pid));
        }

        String uid = request.getParameter("uid");
        if (uid != null && uid.trim().length() > 0) {
            post.setUid(Integer.valueOf(uid));
        }

        String title = request.getParameter("title");
        post.setTitle(title);

        String sendDate = request.getParameter("sendDate");
        if (sendDate!=null && sendDate.trim().length()>0){
            post.setSendDate(Timestamp.valueOf(sendDate));
        }

        try {
            pageUtils = service.selPostByPage(pageUtils, post);
            pageUtils.setCode(0);
        } catch (Exception e) {
            pageUtils.setMsg("查询失败，请稍后再试");
        }
        String json = JSON.toJSONString(pageUtils);
        response.setCharacterEncoding("utf-8");
        response.setContentType("application/json;charset=utf-8");
        response.getWriter().write(json);

    }

    /**
     * 根据文章编号删除文章信息(可同时删除多条)
     * @param request
     * @param response
     */
    public void delPostByPid(HttpServletRequest request,HttpServletResponse response) throws IOException {
        AjaxUtils ajaxUtils=new AjaxUtils();
        String[] pids = request.getParameterValues("pid");
        try {
            Integer integer = service.delPostById(pids);
            if (integer>1){
                ajaxUtils.setMsg("成功删除"+integer+"条信息");
                ajaxUtils.setFlag(true);
            }else{
                ajaxUtils.setMsg("成功删除该条信息");
                ajaxUtils.setFlag(true);
            }
        } catch (Exception e) {
            ajaxUtils.setFlag(false);
            ajaxUtils.setErrorMsg("删除失败！请刷新后重试");
        }
        response.setContentType("application/json;charset=utf-8");
        response.setCharacterEncoding("utf-8");
        response.getWriter().write(JSON.toJSONString(ajaxUtils));
    }
    public void lookPost(HttpServletRequest request, HttpServletResponse response) throws Exception {
        TestDB testDB = new TestDB();
        request.getSession().setAttribute("test",testDB.fun1());
        response.sendRedirect("/simpleBook/read.jsp");
    }
}

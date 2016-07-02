<%--
  Created by IntelliJ IDEA.
  User: You
  Date: 2016/6/23
  Time: 15:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="/WEB-INF/tld/shiro-function.tld" prefix="sf" %>

<c:if test="${post.type=='post'}">
    <div id="bread_crumb">
        <ul class="clearfix">
            <li><a title="首页" href="${g.domain}">首页</a></li>
            <li><a href="${g.domain}/categorys/${post.category.name}">${post.category.name}</a></li>
            <li class="last">${post.title}</li>
        </ul>
    </div>
</c:if>
<div class="post_wrap clearfix">
    <div class="post">
        <h3 class="title"><span>${post.title}</span></h3>
        <div class="post_content">
            <c:choose>
                <c:when test="${!sf:isUser()&&post.pstatus=='secret'}">由于作者设置了权限，你没法阅读此文，请与作者联系</c:when>
                <c:otherwise>
                    ${post.content}

                    <div class="lanrenzhijia">
                        <div class="title cf">
                            <h2 class="fl"></h2>
                            <ul class="title-list fr cf ">
                                <li class="on">￥1.11</li>
                                <li>￥2.22</li>
                                <li>￥1.1</li>
                                <li>￥1.1</li>
                                <li>土豪</li>
                                <p><b></b></p>
                            </ul>
                        </div>
                        <div class="product-wrap">
                            <!--案例1-->
                            <div class="product show">
                                <ul class="cf">
                                    <li class="ml0"> <img src="${g.domain}/resource/img/reward/wx5.png">
                                        <p class="mt10">打赏 5元</p>
                                    </li>
                                </ul>
                            </div>

                            <!--案例2-->
                            <div class="product">
                                <ul class="cf">
                                    <li class="ml0"> <img src="${g.domain}/resource/img/reward/wx5.png">
                                        <p class="mt10">打赏 5元</p>
                                    </li>
                                </ul>
                            </div>
                            <!--案例3-->
                            <div class="product">
                                <ul class="cf">
                                    <li class="ml0"> <img src="${g.domain}/resource/img/reward/wx5.png">
                                        <p class="mt10">打赏 5元</p>
                                    </li>

                                </ul>

                            </div>
                            <!--案例4-->
                            <div class="product">
                                <ul class="cf">
                                    <li class="ml0"> <img src="${g.domain}/resource/img/reward/wx5.png">
                                        <p class="mt10">打赏 5元</p>
                                    </li>
                                </ul>
                            </div>
                            <!--案例5-->
                            <div class="product">
                                <ul class="cf">
                                    <li class="ml0"> <img src="${g.domain}/resource/img/reward/wx5.png">
                                        <p class="mt10">我是土豪，我看心情   </p>
                                    </li>
                                </ul>
                            </div>
                            <div class="pre">
                                <div class="pre1"></div>
                                <div class="pre2"></div>

                            </div>

                            <div class="sao" >
                                <div class="textfont2">扫一扫</div>
                                <div   class="img2">
                                    <img src="${g.domain}/resource/img/reward/wxtitle.png">
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="lanrenzhijiazfb">
                        <div class="titlezfb cf">
                            <h2 class="fl"></h2>
                            <ul class="titlezfb-list fr cf ">
                                <li class="on">￥1.22</li>
                                <li>￥2.22</li>
                                <li>￥1.1</li>
                                <li>￥1.1</li>
                                <li>土豪</li>
                                <p><b></b></p>
                            </ul>
                        </div>
                        <div class="productzfb-wrap">
                            <!--案例1-->
                            <div class="productzfb show">
                                <ul class="cf">
                                    <li class="ml0"> <img src="${g.domain}/resource/img/reward/wx5.png">
                                        <p class="mt10">打赏 1.22元</p>
                                    </li>
                                </ul>
                            </div>

                            <!--案例2-->
                            <div class="productzfb">
                                <ul class="cf">
                                    <li class="ml0"> <img src="${g.domain}/resource/img/reward/wx5.png">
                                        <p class="mt10">打赏 5元</p>
                                    </li>
                                </ul>
                            </div>
                            <!--案例3-->
                            <div class="productzfb">
                                <ul class="cf">
                                    <li class="ml0"> <img src="${g.domain}/resource/img/reward/wx5.png">
                                        <p class="mt10">打赏 5元</p>
                                    </li>

                                </ul>

                            </div>
                            <!--案例4-->
                            <div class="productzfb">
                                <ul class="cf">
                                    <li class="ml0"> <img src="${g.domain}/resource/img/reward/wx5.png">
                                        <p class="mt10">打赏 5元</p>
                                    </li>
                                </ul>
                            </div>
                            <!--案例5-->
                            <div class="productzfb">
                                <ul class="cf">
                                    <li class="ml0"> <img src="${g.domain}/resource/img/reward/wx5.png">
                                        <p class="mt10">我是土豪，我看心情   </p>
                                    </li>
                                </ul>
                            </div>
                            <div class="pre">
                                <div class="pre1"></div>
                                <div class="pre2"></div>

                            </div>

                            <div class="sao" >
                                <div class="textfont2">扫一扫</div>
                                <div   class="img2">
                                    <img src="${g.domain}/resource/img/reward/zfbtitle.png">
                                </div>
                            </div>
                        </div>
                    </div>

                    <div style="margin-top: 15px; font-style: italic;">
                        <p style="margin:0;"><strong>原创文章，转载请注明：</strong>转载自<a href="${g.domain}">${g.title} – lucian.com</a></p>
                    </div>
                </c:otherwise>
            </c:choose>
        </div>
    </div>
    <div class="meta">
        <ul>
            <li class="post_date clearfix">
                <span class="date"><fmt:formatDate value="${post.createTime}" pattern="dd" /></span>
                <span class="month"><fmt:formatDate value="${post.createTime}" pattern="MMM"/></span>
                <span class="year"><fmt:formatDate value="${post.createTime}" pattern="yyyy" /></span>
            </li>
            <li class="post_read">${post.rcount}4人阅读</li>
            <c:if test="${post.type=='post'}">
                <li class="post_category"><a href="${g.domain}/categorys/${post.category.name}">${post.category.name}</a></li>
            </c:if>
            <li class="post_author">
                <a title="由${post.user.nickName}发布" href="#">${post.user.nickName}</a>
            </li>
            <li class="post_comment">
                <a title="${post.title}" href="#respond">发表评论</a>
            </li>
        </ul>
    </div>
</div>
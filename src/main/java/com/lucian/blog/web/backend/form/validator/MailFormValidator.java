package com.lucian.blog.web.backend.form.validator;

import com.lucian.blog.core.plugin.MapContainer;
import com.lucian.blog.core.util.StringUtils;
import com.lucian.blog.web.backend.form.MailOption;

public class MailFormValidator{

  public static MapContainer validate(MailOption form){
    MapContainer result = new MapContainer();
    if(StringUtils.isBlank(form.getHost())){
      result.put("host", "请输入host");
    }

    if(form.getPort() < 10){
      result.put("port", "请输入合法端口号");
    }

    if(StringUtils.isBlank(form.getUsername())){
      result.put("username", "请输入用户名");
    }

    if(StringUtils.isBlank(form.getPassword())){
      result.put("password", "请输入密码");
    }

    return result;
  }
}

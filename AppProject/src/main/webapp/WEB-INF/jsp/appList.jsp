<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>App信息列表</title>
</head>
<body>
	<div class="main_container">

            <div class="col-md-3 left_col">
                <div class="left_col scroll-view" tabindex="5000" style="overflow: hidden; outline: none; cursor: -webkit-grab;">

                    <div class="navbar nav_title" style="border: 0;">
                        <a href="index.html" class="site_title"><i class="fa fa-paw"></i> <span><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Gentellela Alela！</font></font></span></a>
                    </div>
                    <div class="clearfix"></div>

                    <!-- menu prile quick info -->
                    <div class="profile">
                        <div class="profile_pic">
                            <img src="images/img.jpg" alt="..." class="img-circle profile_img">
                        </div>
                        <div class="profile_info">
                            <span><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">欢迎，</font></font></span>
                            <h2><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">安东尼费尔南多</font></font></h2>
                        </div>
                    </div>
                    <!-- /menu prile quick info -->

                    <br>

                    <!-- sidebar menu -->
                    <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">

                        <div class="menu_section">
                            <h3><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">一般</font></font></h3>
                            <ul class="nav side-menu">
                                <li><a><i class="fa fa-home"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> 家 </font></font><span class="fa fa-chevron-down"></span></a>
                                    <ul class="nav child_menu" style="display: none;">
                                        <li><a href="index.html"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">仪表板</font></font></a>
                                        </li>
                                        <li><a href="index2.html"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Dashboard2</font></font></a>
                                        </li>
                                        <li><a href="index3.html"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Dashboard3</font></font></a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a><i class="fa fa-edit"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> 形式 </font></font><span class="fa fa-chevron-down"></span></a>
                                    <ul class="nav child_menu" style="display: none;">
                                        <li><a href="form.html"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">一般表格</font></font></a>
                                        </li>
                                        <li><a href="form_advanced.html"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">高级组件</font></font></a>
                                        </li>
                                        <li><a href="form_validation.html"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">表格验证</font></font></a>
                                        </li>
                                        <li><a href="form_wizards.html"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">表单向导</font></font></a>
                                        </li>
                                        <li><a href="form_upload.html"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">表格上传</font></font></a>
                                        </li>
                                        <li><a href="form_buttons.html"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">表格按钮</font></font></a>
                                        </li>
                                    </ul>
                                </li>
                                
                            </ul>
                        </div>

                    </div>
                    <!-- /sidebar menu -->

                    <!-- /menu footer buttons -->
                    <div class="sidebar-footer hidden-small">
                        <a data-toggle="tooltip" data-placement="top" title="" data-original-title="Settings">
                            <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
                        </a>
                        <a data-toggle="tooltip" data-placement="top" title="" data-original-title="FullScreen">
                            <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
                        </a>
                        <a data-toggle="tooltip" data-placement="top" title="" data-original-title="Lock">
                            <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
                        </a>
                        <a data-toggle="tooltip" data-placement="top" title="" data-original-title="Logout">
                            <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
                        </a>
                    </div>
                    <!-- /menu footer buttons -->
                </div>
            </div>

            <!-- page content -->
            <div class="right_col" role="main">
                <div class="">
                    <div class="page-title">
                        <div class="title_left">
                            <h3><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">
                    发票
                     </font></font><small><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">
                        一些例子可以帮助您入门
                    </font></font></small>
                </h3>
                        </div>

                        <div class="title_right">
                            <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Search for...">
                                    <span class="input-group-btn">
                            <button class="btn btn-default" type="button"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">走！</font></font></button>
                        </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>

                    <div class="row">

                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">每日活跃用户</font></font><small><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">会话</font></font></small></h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a href="#"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="#"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">设置1</font></font></a>
                                                </li>
                                                <li><a href="#"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">设置2</font></font></a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="#"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
                                    <div id="example_wrapper" class="dataTables_wrapper" role="grid"><div class="DTTT_container"><a class="DTTT_button DTTT_button_copy" id="ToolTables_example_0"><span><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">复制</font></font></span><div style="position: absolute; left: 0px; top: 0px; width: 45px; height: 29px; z-index: 99;"><embed id="ZeroClipboard_TableToolsMovie_1" src="<?php echo base_url('assets2/js/Datatables/tools/swf/copy_csv_xls_pdf.swf'); ?>" loop="false" menu="false" quality="best" bgcolor="#ffffff" width="45" height="29" name="ZeroClipboard_TableToolsMovie_1" align="middle" allowscriptaccess="always" allowfullscreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" flashvars="id=1&amp;width=45&amp;height=29" wmode="transparent"></div></a><a class="DTTT_button DTTT_button_csv" id="ToolTables_example_1"><span><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">CSV</font></font></span><div style="position: absolute; left: 0px; top: 0px; width: 42px; height: 29px; z-index: 99;"><embed id="ZeroClipboard_TableToolsMovie_2" src="<?php echo base_url('assets2/js/Datatables/tools/swf/copy_csv_xls_pdf.swf'); ?>" loop="false" menu="false" quality="best" bgcolor="#ffffff" width="42" height="29" name="ZeroClipboard_TableToolsMovie_2" align="middle" allowscriptaccess="always" allowfullscreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" flashvars="id=2&amp;width=42&amp;height=29" wmode="transparent"></div></a><a class="DTTT_button DTTT_button_xls" id="ToolTables_example_2"><span><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">高强</font></font></span><div style="position: absolute; left: 0px; top: 0px; width: 46px; height: 29px; z-index: 99;"><embed id="ZeroClipboard_TableToolsMovie_3" src="<?php echo base_url('assets2/js/Datatables/tools/swf/copy_csv_xls_pdf.swf'); ?>" loop="false" menu="false" quality="best" bgcolor="#ffffff" width="46" height="29" name="ZeroClipboard_TableToolsMovie_3" align="middle" allowscriptaccess="always" allowfullscreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" flashvars="id=3&amp;width=46&amp;height=29" wmode="transparent"></div></a><a class="DTTT_button DTTT_button_pdf" id="ToolTables_example_3"><span><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">PDF</font></font></span><div style="position: absolute; left: 0px; top: 0px; width: 41px; height: 29px; z-index: 99;"><embed id="ZeroClipboard_TableToolsMovie_4" src="<?php echo base_url('assets2/js/Datatables/tools/swf/copy_csv_xls_pdf.swf'); ?>" loop="false" menu="false" quality="best" bgcolor="#ffffff" width="41" height="29" name="ZeroClipboard_TableToolsMovie_4" align="middle" allowscriptaccess="always" allowfullscreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" flashvars="id=4&amp;width=41&amp;height=29" wmode="transparent"></div></a><a class="DTTT_button DTTT_button_print" id="ToolTables_example_4" title="查看打印视图"><span><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">打印</font></font></span></a></div><div class="clear"></div><div id="example_length" class="dataTables_length"><label><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">节目 </font></font><select size="1" style="width: 56px;padding: 6px;" name="example_length" aria-controls="example"><option value="10"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">10</font></font></option><option value="25"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">25</font></font></option><option value="50"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">50</font></font></option><option value="100"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">100</font></font></option></select><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> 项</font></font></label></div><div class="dataTables_filter" id="example_filter"><label><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">搜索所有列： </font></font><input type="text" aria-controls="example"></label></div><table id="example" class="table table-striped responsive-utilities jambo_table dataTable" aria-describedby="example_info">
                                        <thead>
                                            <tr class="headings" role="row"><th class="sorting_disabled" role="columnheader" rowspan="1" colspan="1" aria-label="
                                                    
                                                " style="width: 52px;">
                                                    <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="tableflat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </th><th class="sorting" role="columnheader" tabindex="0" aria-controls="example" rowspan="1" colspan="1" aria-label="发票：激活以对列升序进行排序" style="width: 128px;"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">发票 </font></font></th><th class="sorting" role="columnheader" tabindex="0" aria-controls="example" rowspan="1" colspan="1" aria-label="发票日期：激活以对列升序进行排序" style="width: 284px;"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">发票日期 </font></font></th><th class="sorting" role="columnheader" tabindex="0" aria-controls="example" rowspan="1" colspan="1" aria-label="订单：激活以对列升序进行排序" style="width: 144px;"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">订购 </font></font></th><th class="sorting" role="columnheader" tabindex="0" aria-controls="example" rowspan="1" colspan="1" aria-label="Bill to Name：激活以对列升序进行排序" style="width: 145px;"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">比尔命名 </font></font></th><th class="sorting" role="columnheader" tabindex="0" aria-controls="example" rowspan="1" colspan="1" aria-label="状态：激活以对列升序进行排序" style="width: 85px;"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">状态 </font></font></th><th class="sorting" role="columnheader" tabindex="0" aria-controls="example" rowspan="1" colspan="1" aria-label="金额：激活以对列升序进行排序" style="width: 100px;"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">量 </font></font></th><th class="no-link last sorting" role="columnheader" tabindex="0" aria-controls="example" rowspan="1" colspan="1" aria-label="操作：激活以对列升序进行排序" style="width: 88px;"><span class="nobr"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">行动</font></font></span>
                                                </th></tr>
                                        </thead>

                                        

                                    <tbody role="alert" aria-live="polite" aria-relevant="all"><tr class="pointer odd">
                                                <td class="a-center   sorting_1">
                                                    <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="tableflat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000040</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">2014年5月23日下午11:47:56 </font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000210 </font></font><i class="success fa fa-long-arrow-up"></i>
                                                </td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">约翰布兰克</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">付费</font></font></td>
                                                <td class="a-right a-right  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">$ 7.45</font></font></td>
                                                <td class=" last "><a href="#"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">视图</font></font></a>
                                                </td>
                                            </tr><tr class="pointer even">
                                                <td class="a-center   sorting_1">
                                                    <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="tableflat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000039</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">2014年5月23日晚上11:30:12</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000208 </font></font><i class="success fa fa-long-arrow-up"></i>
                                                </td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">约翰布兰克</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">付费</font></font></td>
                                                <td class="a-right a-right  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">$ 741.20</font></font></td>
                                                <td class=" last "><a href="#"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">视图</font></font></a>
                                                </td>
                                            </tr><tr class="pointer selected odd">
                                                <td class="a-center   sorting_1">
                                                    <div class="icheckbox_flat-green checked" style="position: relative;"><input type="checkbox" checked="" class="tableflat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000038</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">2014年5月24日下午10:55:33</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000203 </font></font><i class="success fa fa-long-arrow-up"></i>
                                                </td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">迈克史密斯</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">付费</font></font></td>
                                                <td class="a-right a-right  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">$ 432.26</font></font></td>
                                                <td class=" last "><a href="#"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">视图</font></font></a>
                                                </td>
                                            </tr><tr class="pointer even">
                                                <td class="a-center   sorting_1">
                                                    <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="tableflat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000037</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">2014年5月24日下午10:52:44</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000204</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">迈克史密斯</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">付费</font></font></td>
                                                <td class="a-right a-right  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">$ 333.21</font></font></td>
                                                <td class=" last "><a href="#"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">视图</font></font></a>
                                                </td>
                                            </tr><tr class="pointer odd">
                                                <td class="a-center   sorting_1">
                                                    <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="tableflat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000040</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">2014年5月24日下午11:47:56 </font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000210</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">约翰布兰克</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">付费</font></font></td>
                                                <td class="a-right a-right  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">$ 7.45</font></font></td>
                                                <td class=" last "><a href="#"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">视图</font></font></a>
                                                </td>
                                            </tr><tr class="pointer even">
                                                <td class="a-center   sorting_1">
                                                    <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="tableflat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000039</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">2014年5月26日晚上11:30:12</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000208 </font></font><i class="error fa fa-long-arrow-down"></i>
                                                </td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">约翰布兰克</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">付费</font></font></td>
                                                <td class="a-right a-right  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">$ 741.20</font></font></td>
                                                <td class=" last "><a href="#"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">视图</font></font></a>
                                                </td>
                                            </tr><tr class="pointer odd">
                                                <td class="a-center   sorting_1">
                                                    <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="tableflat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000038</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">2014年5月26日下午10:55:33</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000203</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">迈克史密斯</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">付费</font></font></td>
                                                <td class="a-right a-right  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">$ 432.26</font></font></td>
                                                <td class=" last "><a href="#"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">视图</font></font></a>
                                                </td>
                                            </tr><tr class="pointer even">
                                                <td class="a-center   sorting_1">
                                                    <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="tableflat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000037</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">2014年5月26日下午10:52:44</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000204</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">迈克史密斯</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">付费</font></font></td>
                                                <td class="a-right a-right  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">$ 333.21</font></font></td>
                                                <td class=" last "><a href="#"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">视图</font></font></a>
                                                </td>
                                            </tr><tr class="pointer odd">
                                                <td class="a-center   sorting_1">
                                                    <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="tableflat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000040</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">2014年5月27日晚上11:47:56 </font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000210</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">约翰布兰克</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">付费</font></font></td>
                                                <td class="a-right a-right  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">$ 7.45</font></font></td>
                                                <td class=" last "><a href="#"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">视图</font></font></a>
                                                </td>
                                            </tr><tr class="pointer even">
                                                <td class="a-center   sorting_1">
                                                    <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="tableflat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000039</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">2014年5月28日晚上11:30:12</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000208</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">约翰布兰克</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">付费</font></font></td>
                                                <td class="a-right a-right  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">$ 741.20</font></font></td>
                                                <td class=" last "><a href="#"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">视图</font></font></a>
                                                </td>
                                            </tr><tr class="pointer odd">
                                                <td class="a-center   sorting_1">
                                                    <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="tableflat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000040</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">2014年5月23日下午11:47:56 </font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000210 </font></font><i class="success fa fa-long-arrow-up"></i>
                                                </td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">约翰布兰克</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">付费</font></font></td>
                                                <td class="a-right a-right  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">$ 7.45</font></font></td>
                                                <td class=" last "><a href="#"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">视图</font></font></a>
                                                </td>
                                            </tr><tr class="pointer even">
                                                <td class="a-center   sorting_1">
                                                    <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="tableflat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                </td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000039</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">2014年5月23日晚上11:30:12</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">121000208 </font></font><i class="success fa fa-long-arrow-up"></i>
                                                </td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">约翰布兰克</font></font></td>
                                                <td class="  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">付费</font></font></td>
                                                <td class="a-right a-right  "><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">$ 741.20</font></font></td>
                                                <td class=" last "><a href="#"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">视图</font></font></a>
                                                </td>
                                            </tr></tbody></table><div class="dataTables_info" id="example_info"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">显示40个参赛作品中的1到12个</font></font></div><div class="dataTables_paginate paging_full_numbers" id="example_paginate"><a tabindex="0" class="first paginate_button paginate_button_disabled" id="example_first"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">第一</font></font></a><a tabindex="0" class="previous paginate_button paginate_button_disabled" id="example_previous"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">上一页</font></font></a><span><a tabindex="0" class="paginate_active"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">1 </font></font></a><a tabindex="0" class="paginate_button"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">2 </font></font></a><a tabindex="0" class="paginate_button"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">3 </font></font></a><a tabindex="0" class="paginate_button"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">4</font></font></a></span><a tabindex="0" class="next paginate_button" id="example_next"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">下一页</font></font></a><a tabindex="0" class="last paginate_button" id="example_last"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">最后</font></font></a></div></div>
                                </div>
                            </div>
                        </div>

                        <br>
                        <br>
                        <br>

                    </div>
                </div>
                    <!-- footer content -->
                <footer>
                    <div class="">
                        <p class="pull-right"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Gentelella Alela！</font></font><a><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Kimlabs</font></font></a><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">的Bootstrap 3模板</font><font style="vertical-align: inherit;">。</font><font style="vertical-align: inherit;">|
                            </font></font><span class="lead"> <i class="fa fa-paw"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> Gentelella Alela！</font></font></span>
                        </p>
                    </div>
                    <div class="clearfix"></div>
                </footer>
                <!-- /footer content -->
                    
                </div>
                <!-- /page content -->
            </div>
	<script type="text/javascript">
	$("form").submit(function(){
		var userName = $("#userName").val();
		$("body").load("<%=request.getContextPath()%>/sys/user/userList","userName="+userName);
	});
	$("#userAdd").click(function(){
		$("body").load("<%=request.getContextPath()%>/sys/user/userAdd");
	});
	function updateUser(id) {
		$("body").load("<%=request.getContextPath()%>/sys/user/userUpdate/"+id);
	}
	</script>
</body>
</html>
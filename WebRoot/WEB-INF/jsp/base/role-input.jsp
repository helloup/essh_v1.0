<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ include file="/common/taglibs.jsp"%>
<script type="text/javascript">
    var resource_combotree;
    $(function() {
        //级联点击事件
        $('#changeMode').click(function(){
            var tempData =  resource_combotree.combotree('getValues');
            resource_combotree.combotree({
                cascadeCheck:$(this).is(':checked'),
                onShowPanel:function(){
                    var tree =  $(this).combotree("tree")
                    var checkeNodes = tree.tree("getChecked");
                    var tempValues = new Array();
                    $.each(checkeNodes,function(index,nodeData){
                        tempValues.push(nodeData.id);
                    });
                    resource_combotree.combotree("setValues",tempValues);
                }
            });
            resource_combotree.combotree('setValues',tempData);
            resource_combotree.combotree("showPanel");
        });
        loadResource();
    });
    //加载资源
    function loadResource(){
        resource_combotree = $('#resourceIds').combotree({
            data : ${resourceComboboxData},
            cascadeCheck : false,
            multiple : true
        });
    }
</script>
<div>
    <form id="role_form" method="post" novalidate>
        <input type="hidden"  name="id" />
        <!-- 用户版本控制字段 version -->
        <input type="hidden" id="version" name="version" />
        <div>
            <label>关联资源:</label>
            <input id="resourceIds" name="resourceIds"  style="width:200px" />
            级联模式<input id="changeMode" type="checkbox"/>
        </div>
        <div>
            <label>角色名称:</label>
            <input name="name" type="text" class="easyui-validatebox"
                   maxLength="100" data-options="required:true,missingMessage:'请输入角色名称.',validType:['minLength[1]','legalInput']">
        </div>
        <div>
            <label >描述:</label>
            <textarea maxLength="255" name="remark"></textarea>
        </div>
    </form>
</div>
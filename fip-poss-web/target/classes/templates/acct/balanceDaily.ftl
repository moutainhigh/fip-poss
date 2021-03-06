<script src="/static/js/acct/balanceDaily.js" charset="utf-8"></script>
<div class="easyui-layout" fit="true">
    <div data-options="region:'north',border:false" style="height: 50px;padding: 10px;">
        <form id="acct_balanceDaily_search_from" class="searcher-form">
            <table>
                <tr>
                    <td><input name="accountNo" class="easyui-textbox" label="账户号：" labelWidth="80" style="width: 250px;"/></td>
                    <td colspan="2">
                        <input name="beginAccountingDay"  label="会计日期：" labelWidth="80" style="width: 210px;"/>
                        <input name="endAccountingDay" label="-" labelWidth="10" style="width:130px;"/>
                    </td>
                    <td colspan="3">
                        <a class="easyui-linkbutton searcher" data-options="iconCls:'fa fa-search'">查询</a>
                        <a class="easyui-linkbutton reset" data-options="iconCls:'fa fa-repeat'">重置</a>
                    </td>
                </tr>
            </table>
        </form>
    </div>
    <div data-options="region:'center',border:false" style="border-top: 1px solid #D3D3D3">
        <table id="acct_balanceDaily_dg"></table>
    </div>
</div>
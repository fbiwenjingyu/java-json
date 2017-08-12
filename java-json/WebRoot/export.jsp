<%@ page language="java" contentType="application/msexcel; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	response.setHeader("Content-disposition","attachment; filename=draw.xls"); 
%>
<html xmlns:x="urn:schemas-microsoft-com:office:excel">
<head>
<!-- 网格线 -->
<!--[if gte mso 9]>
<xml>
    <x:ExcelWorkbook>
        <x:ExcelWorksheets>
            <x:ExcelWorksheet>
                <x:Name>工作表标题</x:Name>
                <x:WorksheetOptions>
                    <x:Print>
                        <x:ValidPrinterInfo />
                    </x:Print>
                </x:WorksheetOptions>
            </x:ExcelWorksheet>
        </x:ExcelWorksheets>
    </x:ExcelWorkbook>
</xml>
<![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<style>
	/*
	table, th, td {
	    border: 1px solid #000;
	}
	*/
	
	/*屏蔽科学计数法*/
	td {
	    mso-number-format: '\@';
	}
</style>
</head>
<body>
	
</body>
</html>
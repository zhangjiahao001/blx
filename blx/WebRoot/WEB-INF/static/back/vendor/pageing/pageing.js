$(document).ready(function(){
    		//��ȡ���е�ǰҳ����ı���
    		var currentIndexInput = $("#searchForm").find("input[name='currentIndex']");
    		$(".index").click(function(){
    			currentIndexInput.val(1);
    			$("#searchForm").submit();
    		});
    		$(".prev").click(function(){
    			//��ȡ��̨���ݹ����ĵ�ǰҳ��
    			var currentindex = $(this).attr("current");
    			currentIndexInput.val(currentindex);
    			$("#searchForm").submit();
    		});
    		$(".next").click(function(){
    			//��ȡ��̨���ݹ����ĵ�ǰҳ��
    			var currentindex = $(this).attr("current");
    			currentIndexInput.val(currentindex);
    			$("#searchForm").submit();
    		});
    		$(".end").click(function(){
    			//��ȡ��̨���ݹ����ĵ�ǰҳ��
    			var currentindex = $(this).attr("current");
    			currentIndexInput.val(currentindex);
    			$("#searchForm").submit();
    		});
});
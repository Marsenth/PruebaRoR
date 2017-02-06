function journalist_stuff(){
	console.log('journalist_stuff function');
	$("#journalist-new-modal").on('show.bs.modal', function () {
        var select = $("#journalist_new_form").find("select");
        select.val($(select.find('option')[0]).val());
        $("#journalist_select").click(function(){
        	if($(this).val() == 'create') $("#medium_new_modal_trigger").click();
        });
    });

    $("#journalist-new-modal").on('hidden.bs.modal', function () {
        $("#journalist_select").off('click');
    });


};

$(document).ready(journalist_stuff);
$(document).on('page:load', journalist_stuff);
function preview_image(event){
    var view = new FileReader();
    view.onload = function(){
        var output = document.getElementById('view_image');
        output.src = view.result ;
    };
    view.readAsDataURL(event.target.files[0]);
    $('#view_image').css('display','block')
};
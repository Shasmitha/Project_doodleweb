var email;
function jqueryfun(){

  var xmlhttp = new XMLHttpRequest();
         xmlhttp.onreadystatechange = function() {
             if (this.readyState == 4 && this.status == 200) {
                email = this.responseText;
                console.log(email);
             }
         };
         xmlhttp.open("GET",  "profile.php?", true);
         xmlhttp.send();
}
$(document).ready(function(){
  $.ajax({
    url:"log.json",
    dataType:"json",
    
    success:function(data)
    {
      $(data).each(function(index,value){
           var n =email.localeCompare(data[index].email);
          if(n==0)
          {
            var tab = document.getElementById("profiletable");
            var change = "<tr><td><p id='alter_table'>Username</p></td><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td><td>"+data[index].name+"</td></tr><tr><td><p id='alter_table'>Email Id</p><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td></td><td>"+data[index].email+"</td></tr><tr><td><p id='alter_table'>Degree</p></td><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td><td>"+data[index].degree+"</td></tr><tr><td><p id='alter_table'>Phone No</p></td><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td><td>"+data[index].phnno+"</td></tr><tr><td><p id='alter_table'>Age</p></td><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td><td>"+data[index].age+"</td></tr><tr><td><p id='alter_table'>Address</p></td><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td><td>"+data[index].address+"</td></tr><tr><td><p id='alter_table'>City</p></td><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td><td>"+data[index].city+"</td></tr>";
            tab.innerHTML=change;
            tab.style.textAlign="left";
            tab.style.paddingLeft="10%";
            tab.style.color="black";
            tab.style.border="4";
          }
        });
    }
  });
});




<%@include file="WEB-INF/jspf/top.jsp" %>

<body>
 
    <div class="tabla">
        
        <form action="registro" method="Post">


<form class="form-horizontal" role="form">
  <div class="form-group">
   

    <label for="Nombre">Nombre del Chofer</label>
    <div class="pe.getNombre">
      <input type="Nombre" placeholder="Nombre">
    </div>
   
    <label for="apellido_paterno">Apellido_Paterno</label>
    <div class="pe.getApellido_Paterno">
      <input type="Apellido_Paterno" placeholder="Apellido_Paterno">
    </div>

    <label for="apellido_paterno">Apellido_Materno</label>
    <div class="pe.getApellido_Materno">
      <input type="Apellido_Materno" placeholder="Apellido_Materno">
    </div>


    <label for="Dni">Dni</label>
    <div class="pe.getDni">
      <input type="Dni" placeholder="Dni">
    </div>

    <label for="Celular">Celular</label>
    <div class="pe.getCelular">
      <input type="Celular" placeholder="Celular">
    </div>

<label for="Celular">Placa</label>
    <div class="pe.getPlaca">
      <input type="placa" placeholder="Placa">
    </div>
 
<label for="Celular">Fecha</label>
    <div class="pe.getFecha">
      <input type="fecha" placeholder="Fecha">
    </div>
 
<label for="Celular">Hora</label>
    <div class="pe.getHora">
      <input type="Hora" placeholder="Hora">
    </div>
 
<label for="Celular">Importe</label>
    <div class="pe.getImpote">
      <input type="Importe" placeholder="Importe">
    </div>
 <br>
  <div class="form-group">
   
      <button type="submit" class="btn btn-default">Enviar</button>
  </div>

</form>
</form>
    </div>
</body>
<%@include file="WEB-INF/jspf/bottom.jsp" %>
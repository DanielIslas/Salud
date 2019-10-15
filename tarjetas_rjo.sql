SELECT tarjetas_rjo.Id , [Nombre], [Domicilio], [Num], [Colonia], Municipio.municipio, Estado.estado, [CURP_code], 
[Tiponegocio],
[Nombrenegocio], [Callenegocio], [Ubicacionnegocio], [Numnegocio], [Colonianegocio], [Estadon],
[Municipion], [Identificacion], [Identi_image], [Identi_tipo], [Cdom], [Cdom_image], [Cdom_tipo],
[Curp],  [Curp_tipo], Analisis.TipoAnalisis, [Tipo_Analisis], [Analisis_tipo], [FechaAlta], [FechaBaja],
[FechaExpCred], [FechaProximo], [FolioCredencial], [Usuario], [GIRO], [UM], tarjetas_rjo.Observaciones FROM [tarjetas_rjo]
INNER JOIN  municipio On tarjetas_rjo.Municipio=municipio.id 
INNER JOIN estado ON tarjetas_rjo.Estado=estado.id 
INNER JOIN analisis ON tarjetas_rjo.Tipo_Analisis=analisis.id 
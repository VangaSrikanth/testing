<!DOCTYPE html>
<html lang='en'>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Docuware</title>
    <!-- Bootstrap -->
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css' integrity='sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u' crossorigin='anonymous'>
    <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src='https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js'></script>
      <script src='https://oss.maxcdn.com/respond/1.4.2/respond.min.js'></script>
    <![endif]-->
  </head>
  <style>
    html,body,.container-fluid { height:100%; }
    .row { height: 100%; }
    #factura { height: 100%; }
    .Yellow {color: yellow;}
    .Green { color: green; }
    .Red { color: red; }
  </style>
  <body>
    <div class='container-fluid'>
      <div class='row'>
          <div class='col-md-6'>
            <h4>Campos</h4>
            <div class='col-md-12'>
              <form id='campos' class='col-md-12 form-horizontal'></form>
            </div>
          </div>
          <div id='factura' class='col-md-6'>
            <h4>Documento</h4>
          </div>
      </div>
    </div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js'></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js' integrity='sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa' crossorigin='anonymous'></script>
    <script>
      $(document).ready(function(){
        suggestions = [{"Value":[{"$type":"SuggestionValue","Source":{"Box":[{"Left":11008,"Top":12954,"Width":442,"Height":194}],"PageNumber":0},"Item":"48.40","ItemElementName":"Decimal"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":8522,"Top":11815,"Width":374,"Height":166}],"PageNumber":0},"Item":"40.00","ItemElementName":"Decimal"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":615,"Top":12268,"Width":290,"Height":166}],"PageNumber":0},"Item":"4.00","ItemElementName":"Decimal"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":6226,"Top":5522,"Width":290,"Height":166}],"PageNumber":0},"Item":"1.00","ItemElementName":"Decimal"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":531,"Top":11815,"Width":373,"Height":166}],"PageNumber":0},"Item":"21.00","ItemElementName":"Decimal"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":531,"Top":12043,"Width":373,"Height":166}],"PageNumber":0},"Item":"10.00","ItemElementName":"Decimal"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":9857,"Top":11815,"Width":290,"Height":166}],"PageNumber":0},"Item":"8.40","ItemElementName":"Decimal"}],"Name":"BASE_21_","DBName":"BASE_21_","Confidence":"Yellow"},{"Value":[{"$type":"SuggestionValue","Source":{"Box":[{"Left":11008,"Top":12954,"Width":442,"Height":194}],"PageNumber":0},"Item":"48.40","ItemElementName":"Decimal"}],"Name":"TOTAL","DBName":"TOTAL","Confidence":"Green"},{"Value":[{"$type":"SuggestionValue","Source":{"PageNumber":0},"ItemElementName":"String"}],"Name":"IRPF","DBName":"IRPF","Confidence":"Green"},{"Value":[{"$type":"SuggestionValue","Source":{"Box":[{"Left":9857,"Top":11815,"Width":290,"Height":166}],"PageNumber":0},"Item":"8.40","ItemElementName":"Decimal"}],"Name":"TVA_21_","DBName":"TVA_21_","Confidence":"Green"},{"Value":[{"$type":"SuggestionValue","Source":{"Box":[{"Left":531,"Top":11815,"Width":373,"Height":166}],"PageNumber":0},"Item":"21.00","ItemElementName":"Decimal"}],"Name":"_IVA_1","DBName":"_IVA_1","Confidence":"Green"},{"Value":[{"$type":"SuggestionValue","Source":{"Box":[{"Left":567,"Top":1729,"Width":890,"Height":194}],"PageNumber":0},"Item":"B87242244","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":566,"Top":1160,"Width":490,"Height":194}],"PageNumber":0},"Item":"28807","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":6855,"Top":1392,"Width":299,"Height":78}],"PageNumber":0},"Item":"1kbcode","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":10926,"Top":1392,"Width":242,"Height":78}],"PageNumber":0},"Item":"31501","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":566,"Top":3486,"Width":490,"Height":194}],"PageNumber":0},"Item":"08015","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":8674,"Top":3653,"Width":501,"Height":166}],"PageNumber":0},"Item":"200898","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":10658,"Top":3653,"Width":800,"Height":166}],"PageNumber":0},"Item":"30/11/2019","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":453,"Top":4560,"Width":762,"Height":166}],"PageNumber":0},"Item":"B08640096","ItemElementName":"String"}],"Name":"CIF_PROVEEDOR___CLIENTE","DBName":"CIF_PROVEEDOR___CLIENTE","Confidence":"Yellow"},{"Value":[{"$type":"SuggestionValue","Source":{"PageNumber":0},"ItemElementName":"String"}],"Name":"BASE_10_","DBName":"BASE_10_","Confidence":"Green"},{"Value":[{"$type":"SuggestionValue","Source":{"PageNumber":0},"ItemElementName":"String"}],"Name":"_IVA_2","DBName":"_IVA_2","Confidence":"Green"},{"Value":[{"$type":"SuggestionValue","Source":{"PageNumber":0},"Item":"1","ItemElementName":"String"}],"Name":"CODIGO_TRANSACCION","DBName":"CODIGO_TRANSACCION","Confidence":"Green"},{"Value":[{"$type":"SuggestionValue","Source":{"PageNumber":0},"Item":"6000000","ItemElementName":"String"}],"Name":"CONTRAPARTIDA","DBName":"CONTRAPARTIDA","Confidence":"Green"},{"Value":[{"$type":"SuggestionValue","Source":{"PageNumber":0},"ItemElementName":"String"}],"Name":"TVA_10_","DBName":"TVA_10_","Confidence":"Green"},{"Value":[{"$type":"SuggestionValue","Source":{"Box":[{"Left":567,"Top":594,"Width":1119,"Height":194}],"PageNumber":0},"Item":"SOFOSOL, S.L.","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":672,"Top":1729,"Width":785,"Height":194}],"PageNumber":0},"Item":"87242244","ItemElementName":"String"}],"Name":"RAZ_N_SOCIAL_2","DBName":"RAZ_N_SOCIAL_2","Confidence":"Yellow"},{"Value":[{"$type":"SuggestionValue","Source":{"Box":[{"Left":8674,"Top":3653,"Width":501,"Height":166}],"PageNumber":0},"Item":"200898","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":8107,"Top":3653,"Width":1068,"Height":166}],"PageNumber":0},"Item":"1 200898","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":8674,"Top":3653,"Width":934,"Height":166}],"PageNumber":0},"Item":"200898 1","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":2271,"Top":877,"Width":98,"Height":194}],"PageNumber":0},"Item":"3","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":566,"Top":1160,"Width":490,"Height":194}],"PageNumber":0},"Item":"28807","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":567,"Top":1729,"Width":890,"Height":194}],"PageNumber":0},"Item":"B87242244","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":6855,"Top":1392,"Width":299,"Height":78}],"PageNumber":0},"Item":"1kbcode","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":10926,"Top":1392,"Width":242,"Height":78}],"PageNumber":0},"Item":"31501","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":566,"Top":3486,"Width":490,"Height":194}],"PageNumber":0},"Item":"08015","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":10658,"Top":3653,"Width":800,"Height":166}],"PageNumber":0},"Item":"30/11/2019","ItemElementName":"String"}],"Name":"NUMERO_DOC_","DBName":"NUMERO_DOC_","Confidence":"Red"},{"Value":[{"$type":"SuggestionValue","Source":{"Box":[{"Left":10658,"Top":3653,"Width":800,"Height":166}],"PageNumber":0},"Item":"/Date(1575072000000)/","ItemElementName":"DateTime"}],"Name":"FECHA_DATE","DBName":"FECHA_DATE","Confidence":"Yellow"},{"Value":[{"$type":"SuggestionValue","Source":{"PageNumber":0},"Item":"Lo","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"PageNumber":0},"Item":"ES","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":567,"Top":594,"Width":1067,"Height":194}],"PageNumber":0},"Item":"SOFOSOL, S.L","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":3175,"Top":14083,"Width":1727,"Height":166}],"PageNumber":0},"Item":"BANCO DE SABADELL, S.A","ItemElementName":"String"},{"$type":"SuggestionValue","Source":{"Box":[{"Left":566,"Top":2919,"Width":3873,"Height":194}],"PageNumber":0},"Item":"TECNICAS DE ASESORAMIENTO Y SERVICIOS, S.L","ItemElementName":"String"}],"Name":"SIGLA","DBName":"SIGLA","Confidence":"Yellow"}];
        var pahtField   = 'file:////Users/cristianvasquez/Downloads/factura_sims.pdf',
            iframeUrl   = $('<iframe src=' + pahtField + " style='border-style: none;width: 100%; height: 100%;'></iframe>");

        iframeUrl.appendTo($('#factura'));

        suggestions.forEach(function(element) {
            $(buildField(element)).appendTo($('#campos'));
        });
      });

      function buildField(item) {
        var html = "";

        html += '<div class="form-group">';
          html += '<label for="' + item.Name + '" class="col-md-6 control-label">' + item.Name + '   <i class="' + item.Confidence + ' fa fa-circle"></i></label>';
          html += '<div class="row col-md-4">'
            html += '<input class="form-control col-md-10" type="text" id="' + item.Name + '" name="' + item.Name + '" value="' + item.Value[0].Item + '">';
          html += '</div>';
        html += '</div>';
        return html;
      }

      var html = '';
        html += '<div class=\"form-group\">';
          html += '<label for=\"' + item.Name + '\" class=\"col-md-6 control-label\">' + item.Name + '   <i class=\"' + item.Confidence + ' fa fa-circle\"></i></label>';
          html += '<div class=\"row col-md-4\">'
            html += '<input class=\"form-control col-md-10\" type=\"text\" id=\"' + item.Name + '\" name=\"' + item.Name + '\" value=\"' + item.Value[0].Item + '\">';
          html += '</div>';
        html += '</div>';
        return html;
      }
    </script>
  </body>
</html>

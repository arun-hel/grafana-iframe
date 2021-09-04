<!DOCTYPE html>
<html lang="en">
<head>
  <title>Performance</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"> -->

  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">

</head>
<body>
    <div class="container-fluid">
        <style>
            iframe{
                border: solid 1px #f4f4f4;
                border-radius: 2px;
            }
        </style>
        <div class="row mt-3" >
            <!-- Server Status -->
            <div class="col-lg-4 mb-md-2 mb-sm-2 mb-lg-2 " ><iframe style="width: 100%;height: 100%;"  src="https://webinars.ruzuku.com/monitoring/d-solo/HIbd_CXZz/bbb-servers?orgId=1&refresh=5s&theme=light&panelId=12" frameborder="0"></iframe></div>
            <!-- Students / Server -->
            <div class="col-lg-4 mb-md-2 mb-sm-2 mb-lg-2"><iframe style="width: 100%;height: 100%;"  src="https://webinars.ruzuku.com/monitoring/d-solo/HIbd_CXZz/bbb-servers?orgId=1&refresh=5&theme=light&panelId=26" frameborder="0"></iframe></div>
            <!-- Total Classes -->
            <div class="col-lg-2 mb-md-2 mb-sm-2 mb-lg-2"><iframe style="width: 100%;height: 100%;"  src="https://webinars.ruzuku.com/monitoring/d-solo/HIbd_CXZz/bbb-servers?orgId=1&refresh=5s&theme=light&panelId=53" frameborder="0"></iframe></div>
            <!-- Total Students -->
            <div class="col-lg-2 mb-md-2 mb-sm-2 mb-lg-2 "><iframe style="width: 100%;height: 100%;"  src="https://webinars.ruzuku.com/monitoring/d-solo/HIbd_CXZz/bbb-servers?orgId=1&refresh=5s&theme=light&panelId=34" frameborder="0"></iframe></div>
        </div>
  

        <div class="row" >
            <!-- Stusents -->
            <div class="col "><iframe style="width: 100%; height: 55vh;"  src="https://webinars.ruzuku.com/monitoring/d-solo/HIbd_CXZz/bbb-servers?orgId=1&refresh=5s&from=now-60m&to=now&theme=light&panelId=2" frameborder="0"></iframe></div>
        </div>

        <div class="row">
            <div class="col-lg-5  mb-md-2 mb-sm-2 mb-lg-2">
                <!-- Number of Class -->
                <iframe  style="width: 100%; height: 50vh" src="https://webinars.ruzuku.com/monitoring/d-solo/HIbd_CXZz/bbb-servers?orgId=1&refresh=5s&from=now-60m&to=now&theme=light&panelId=52" frameborder="0"></iframe>
            </div>
            <div class="col-lg-7  mb-md-2 mb-sm-2 mb-lg-2">
                <!--Webcam used -->
                <iframe style="width: 100%; height: 50vh"  src="https://webinars.ruzuku.com/monitoring/d-solo/HIbd_CXZz/bbb-servers?orgId=1&refresh=5s&from=now-60m&to=now&theme=light&panelId=8" frameborder="0"></iframe>
            </div>
        </div>
    </div>
</body>
</html>

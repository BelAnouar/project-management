<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="./css/index.css" />
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
 
</head>
<body>

<div class="d-flex "style="height: 100vh">
   
    <div class="sidebar">
        <img src="../images/logotask.png" alt="logo Page">
        <div class="icon">🚀</div>
        <div class="icon">✔️</div>
        <div class="icon">🛡️</div>
        <div class="icon">⚙️</div>
    </div>

    <div class="main-content">
       
        <div class="search-bar">
            <input type="text" placeholder="Search">
        </div>
        
            <table class="table table-hover task-table">
            <thead class="table-dark">
            <tr>
                <th>#</th>
                <th>Task</th>
                <th>Status</th>
                <th>Priority</th>
                <th>Action</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>1</td>
                <td>Complete Dashboard Design</td>
                <td><span class="badge bg-success">Completed</span></td>
                <td>High</td>
                <td><button class="btn btn-primary btn-sm">View</button></td>
            </tr>
            <tr>
                <td>2</td>
                <td>Fix bugs in login page</td>
                <td><span class="badge bg-warning">Pending</span></td>
                <td>Medium</td>
                <td><button class="btn btn-primary btn-sm">View</button></td>
            </tr>
            <tr>
                <td>3</td>
                <td>Test new API endpoints</td>
                <td><span class="badge bg-danger">In Progress</span></td>
                <td>High</td>
                <td><button class="btn btn-primary btn-sm">View</button></td>
            </tr>
            </tbody>
        </table>
    </div>
</div>
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
 
</body>
</html>
<%-- 
    Document   : contact
    Created on : Jul 31, 2025, 10:50:11?AM
    Author     : 20113
--%>

<%@ include file="layouts/header.jsp" %>
<%@ include file="layouts/menu.jsp" %>
<div class="container">
    <h2><i class="fa-solid fa-envelope"></i> Contact</h2>
    <form class="mt-3">
        <div class="mb-3">
            <label class="form-label">Your Name</label>
            <input type="text" class="form-control" placeholder="Enter your name">
        </div>
        <div class="mb-3">
            <label class="form-label">Message</label>
            <textarea class="form-control" rows="4"></textarea>
        </div>
        <button class="btn btn-primary"><i class="fa-solid fa-paper-plane"></i> Send</button>
    </form>
</div>
<%@ include file="layouts/footer.jsp" %>

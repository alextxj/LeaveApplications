<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

	<c:if test="${sessionScope.USERSESSION.type != null}">
	<ul>
		
			
				<c:if test="${sessionScope.USERSESSION.type == 'admin' }">
					<li>
							<a href="${pageContext.request.contextPath}/admin/leavetype/list">Manage Leave Types </a>
					</li>
					<li>
							<a href="${pageContext.request.contextPath}/admin/employeelist">Manage Staff</a>
					</li>
					<li>
							<a href="${pageContext.request.contextPath}/admin/entitlement/list">Manage Leave Entitlement</a>
					</li>
				</c:if>
				<c:if test="${sessionScope.USERSESSION.type == 'manager' }">
					<li>
						<a href="${pageContext.request.contextPath}/manager/application/editedhistory/{id}" >View Subordinate History</a>
					</li>
					<li>
					<a href="${pageContext.request.contextPath }/manager/pending" >View Applications for Approval</a>
					</li>
					<li>
					<a href="${pageContext.request.contextPath }/employee/history" >View My Applications</a>
					</li>
					<li>
					<a href="${pageContext.request.contextPath }/employee/createleave" >Apply for Leave</a>
					</li>
				</c:if>
				<c:if test="${sessionScope.USERSESSION.type == 'employee' }">
					<li>
					<a href="${pageContext.request.contextPath }/employee/history" >View My Applications</a>
					</li>
					<li>
					<a href="${pageContext.request.contextPath }/employee/createleave" >Apply for Leave</a>
					</li>
				</c:if>
				<li>
					<a href="${pageContext.request.contextPath }/home/logout">Logout</a>
				</li>
		
		</ul>
	</c:if>
	<c:if test="${sessionScope.USERSESSION.type == null}">
		<table>
 		 <tr>
    		<td>Please Login</td>
  		</tr>
		</table>
		</c:if>



<% String str=request.getParameter("boy");
    if(str.length()==0)
    { response.sendRedirect("getNumber.jsp");
    }
    else
    { int guessNumber=Integer.parseInt(str);
        Integer integer=(Integer)session.getAttribute("save");
        int realnumber=integer.intValue();
        if(guessNumber==realnumber)
        { int n=((Integer)session.getAttribute("count")).intValue();
            n=n+1;
            session.setAttribute("count", Integer.valueOf(n));
            response.sendRedirect("success.jsp");
        }
        else if(guessNumber>realnumber)
        { int n=((Integer)session.getAttribute("count")).intValue();
            n=n+1;
            session.setAttribute("count", Integer.valueOf(n));
            response.sendRedirect("large.jsp");
        }
        else if(guessNumber<realnumber)
        { int n=((Integer)session.getAttribute("count")).intValue();
            n=n+1;
            session.setAttribute("count", Integer.valueOf(n));
            response.sendRedirect("small.jsp");
        }
    }
%>

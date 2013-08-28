
package flames;

import java.util.ArrayList;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;



public class flame extends HttpServlet implements SingleThreadModel {
	
	public static String result = new String();
	
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		
	String girl=req.getParameter("girl");
	String boy=req.getParameter("boy");
	
	res.setContentType("text/html");
	PrintWriter out=res.getWriter();
	
	int count=0,val,pos=0;
	
	girl=girl.toLowerCase();
	boy=boy.toLowerCase();
	
	ArrayList<Character> let = new ArrayList<Character>();
	ArrayList<String> flames = new ArrayList<String>(); flames.add("Friends");flames.add("Lovers");flames.add("Affectionate");flames.add("Getting married");flames.add("Enemies");flames.add("Brother - Sister");
	
	for(int i=0;i<girl.length();i++) {
		
		for(int j=0;j<boy.length();j++) {
			
			if (girl.charAt(i)==boy.charAt(j)) {
				
				if(!let.contains(girl.charAt(i)))
				let.add(girl.charAt(i));
				break;
			}
		}
	}
	
	for(int i=0;i<girl.length();i++) {
		
		if(!let.contains(girl.charAt(i)))
		count++;
		
	}
	
	for(int i=0;i<boy.length();i++) {
		
		if(!let.contains(boy.charAt(i)))
		count++;
		
	}
	
	//out.println(count);
	//out.println(flames.size());
	int flag=0;
	
	while(flames.size()>1) {
		
		
		int i,j=pos;
		for(i=0;i<count;i++)
		{
			
			j++;
			if(j>=flames.size())
			{ j=0; }
			
		}
		if(flag==0)
		{
		j-=1;
		if(j==flames.size())
		j=0;
		if(j==-1)
		j=(flames.size()-1);
		flag++;
		}
		
		flames.remove(j);
		j-=1;
		if(j==flames.size())
		j=0;
		if(j==-1)
		j=(flames.size()-1);
		pos=j;
		
			
		/*	
		val=count>flames.size()?count%flames.size():count;
		if(val==0)
		val=flames.size();
		val-=1;
		flames.remove(val);
		
		 ArrayList<String> temp = new ArrayList<String>();
		
		for(int i=0;i<flames.size();i++)
		 {
			temp.add(flames.get(val));
			val++;
			if(val==flames.size())
			val=0;
		}
		
		flames=temp;
		*/
		
		//out.println(val);
		
		
		
	}
	
	
		
	result = flames.get(0);
	//location.href = "index1.jsp";
	req.getRequestDispatcher("index1.jsp").forward(req,res);
	
	
	
}
	
	
	
	

	
}


		
		
				
			
			
	
		
		
	

package listener;

import javax.servlet.ServletContextAttributeEvent;
import javax.servlet.ServletContextAttributeListener;
import javax.servlet.annotation.WebListener;

/**
 * Application Lifecycle Listener implementation class NoAppScopeListener
 *
 */
@WebListener
public class NoAppScopeListener implements ServletContextAttributeListener {



    public void attributeAdded(ServletContextAttributeEvent scae)  {
        System.out.println("警告：格納は禁止されています");
    }


    public void attributeRemoved(ServletContextAttributeEvent scae)  {
         // TODO Auto-generated method stub
    }

    public void attributeReplaced(ServletContextAttributeEvent scae)  {
         // TODO Auto-generated method stub
    }

}

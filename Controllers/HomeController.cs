using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace HelloAllWorlds.Controllers
{
    public class HomeController : Controller
    {
        //
        // GET: /Home/
        public ActionResult Index()
        {
            Trace.WriteLine("Hello from ASP.NET MVC!!!!!!");
            ViewBag.Message = "Hello all worlds";
            return View();
        }
	}
}
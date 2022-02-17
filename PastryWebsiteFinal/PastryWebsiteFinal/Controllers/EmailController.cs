using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Helpers;
using System.Web.Mvc;

namespace PastryWebsiteFinal.Controllers
{
    public class EmailController : Controller
    {
        public ActionResult SendEmail()
        {
            return View();
        }
        // GET: Email
        [HttpPost]
        public ActionResult SendEmail(string useremail)
        {
            string subject = "this is just a subject email";
            string body = "a body for email";

            WebMail.Send(useremail, subject, body, null, null, null, true,null,null,null,null,null,null);
            ViewBag.msg = "email sent successfully";
            return View();
        }
    }
}
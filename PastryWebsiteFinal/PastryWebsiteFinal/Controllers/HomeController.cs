using FireSharp.Config;
using FireSharp.Interfaces;
using FireSharp.Response;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using PastryWebsiteFinal.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace PastryWebsiteFinal.Controllers
{
    public class HomeController : Controller
    {
        IFirebaseConfig config = new FirebaseConfig
        {
            AuthSecret = "L7JIc2yeN9O9Ju4UjK8l2FCEGjQBTZOCzXHHrBWc",
            BasePath = "https://recipedatabase-449b8-default-rtdb.firebaseio.com/"
        };
        IFirebaseClient client;



        [HttpGet]
        public ActionResult AddRecipe()
        {

            return View();
        }

        [HttpPost]
        public ActionResult AddRecipe(Recipe_Info s)
        {

            try
            {
                AddUserInfo(s);
                ModelState.AddModelError(string.Empty, "Added Succesfully");
            }
            catch (Exception ex)
            {
                ModelState.AddModelError(string.Empty, ex.Message);
            }
            return View();
        }

        [HttpGet]
        public ActionResult Index()
        {
            client = new FireSharp.FirebaseClient(config);
            FirebaseResponse response = client.Get("Recipe_Info");
            dynamic data = JsonConvert.DeserializeObject<dynamic>(response.Body);
            var list = new List<Recipe_Info>();
            if (data != null)
            {
                foreach (var item in data)
                {
                    list.Add(JsonConvert.DeserializeObject<Recipe_Info>(((JProperty)item).Value.ToString()));
                }
            }
            return View(list);
        }

        [HttpGet]
        public ActionResult ShowItem(string id)
        {
            client = new FireSharp.FirebaseClient(config);
            FirebaseResponse response = client.Get("Recipe_Info/" + id);
            dynamic data = JsonConvert.DeserializeObject<Recipe_Info>(response.Body.ToString());
            return View(data);
        }


        private void AddUserInfo(Recipe_Info info)
        {
            info.Image_Location = "C:\\Images\\" + info.Image_Location;
            client = new FireSharp.FirebaseClient(config);
            PushResponse response = client.Push("Recipe_Info", info);
            info.Recipe_ID = response.Result.name;
            SetResponse setResponse = client.Set("Recipe_Info/"+info.Recipe_ID, info);
        }
        //   public ActionResult Send(string command,string roomNumber)
        //   {
        //       try
        //      {
        //         _serialPortConnector.Send(command + roomNumber);

        //     }
        //    catch(Exception)
        //   {
        //  }
        //}


    
        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }

        public ActionResult TutorialsSection()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }

        public ActionResult TutorialDetails()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CakesSection()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CookiesSection()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CupcakesSection()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult BreadsSection()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult PinoyDelicaciesSection()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CakesTutorial1()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }

        public ActionResult CakesTutorial2()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CakesTutorial3()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CakesTutorial4()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CakesTutorial5()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CakesTutorial6()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CakesTutorial7()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CakesTutorial8()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CakesTutorial9()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CookiesTutorial1()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CookiesTutorial2()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CookiesTutorial3()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CookiesTutorial4()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CookiesTutorial5()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CookiesTutorial6()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CookiesTutorial7()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CookiesTutorial8()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CookiesTutorial9()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CupcakesTutorial1()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CupcakesTutorial2()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CupcakesTutorial3()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CupcakesTutorial4()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CupcakesTutorial5()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CupcakesTutorial6()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CupcakesTutorial7()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CupcakesTutorial8()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult CupcakesTutorial9()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult BreadsTutorial1()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult BreadsTutorial2()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult BreadsTutorial3()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult BreadsTutorial4()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult BreadsTutorial5()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult BreadsTutorial6()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult BreadsTutorial7()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult BreadsTutorial8()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult BreadsTutorial9()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult PinoyDelicaciesTutorial1()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult PinoyDelicaciesTutorial2()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult PinoyDelicaciesTutorial3()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult PinoyDelicaciesTutorial4()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult PinoyDelicaciesTutorial5()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult PinoyDelicaciesTutorial6()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult PinoyDelicaciesTutorial7()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult PinoyDelicaciesTutorial8()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
        public ActionResult PinoyDelicaciesTutorial9()
        {
            ViewBag.Message = "Your tutorials page.";

            return View();
        }
    }
}
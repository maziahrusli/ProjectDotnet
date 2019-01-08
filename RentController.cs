using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using KKTFBicycleRenting.Models;
//rent controller
namespace KKTFBicycleRenting.Controllers
{
    public class RentController : Controller
    {
        // GET: Rent
        [HttpGet]
        public ActionResult AddOrEdit(int id=0)
        {
            Rent rent = new Rent();
            return View(rent);
        }
        [HttpPost]
        public ActionResult AddOrEdit(Rent rent)
        {
            
            using (RentingEntities Rentingentities = new RentingEntities())
            {
                if (Rentingentities.Rents.Any(x => x.Username == rent.Username))
                {
                    ViewBag.DuplicateMessage = "Username Already Taken!";
                    return View("AddOrEdit", rent);
                }
                Rentingentities.Rents.Add(rent);
                Rentingentities.SaveChanges();
            }
            ModelState.Clear();
            ViewBag.SuccessMessage = "Renting Successful";
            return View("AddOrEdit", new Rent());
        }
    }
}
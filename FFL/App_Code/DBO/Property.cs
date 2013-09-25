using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Data Object : Land
/// </summary>
public class Land
{
    protected int PropertyID { get; set; }
    protected string Address { get; set; }
    protected string Zip { get; set; }
    protected string Alias { get; set; }
    protected string LegalDescrip { get; set; }
    protected string RegionVegetation { get; set; }
    protected int Slope { get; set; }
    protected int SquareFt { get; set; }
    protected DateTime LeaseBegin { get; set; }
    protected DateTime LeaseEnd { get; set; }
    protected DateTime EntryDate { get; set; }
    protected string Irrigation { get; set; }
    protected Decimal Rent { get; set; }
    protected int LandlordID { get; set; }
    protected string Status { get; set; }
}
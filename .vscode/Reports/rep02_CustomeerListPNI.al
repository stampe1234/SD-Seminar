report 50104 "CustlistPeter"
{

    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    RDLCLayout = './Layouts/CustomerListPNI.rdl';




    dataset
    {
        dataitem(DataItemName; Customer)
        {
            column(No_; "No.")
            {

            }
            column(Name; Name)
            {

            }
            column(Address; Address)
            {

            }
            column(City; City)
            {

            }
            Column(Customer_Posting_Group; "Customer Posting Group")
            {

            }




        }
    }


}
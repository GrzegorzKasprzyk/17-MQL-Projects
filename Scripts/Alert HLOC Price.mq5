//+------------------------------------------------------------------+
//|                                             Alert HLOC Price.mq5 |
//|                                                Grzegorz Kasprzyk |
//|              https://github.com/GrzegorzKasprzyk/17-MQL-Projects |
//+------------------------------------------------------------------+
//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+
void OnStart()
  {
//---
     double Av_High = 0.0;
     double Av_Low = 0.0;
     double Av_Open = 0.0;
     double Av_Close = 0.0;
     
   Av_High = ( High[0] + High[1] + High[2] + High[3] + High[4] ) / 5;
   Av_Low = ( Low[0] + Low[1] + Low[2] + Low[3] + Low[4] ) / 5;
   Av_Open = ( Open[0] + Open[1] + Open[2] + Open[3] + Open[4] ) / 5;
   Av_Close = ( Close[0] + Close[1] + Close[2] + Close[3] + Close[4] ) / 5;
                           
//--- wyświetlić wynik
   Alert("Średnia wartość cen High 5 ostatnich świec  = " , Av_High,"Średnia wartość cen Low 5 ostatnich świec  = " , Av_Low,"Średnia wartość cen Open 5 ostatnich świec  = " , Av_Open,"Średnia wartość cen Close 5 ostatnich świec  = " , Av_Close );
  //Alert();
  // Alert();
  // Alert();
   
  }
//+------------------------------------------------------------------+

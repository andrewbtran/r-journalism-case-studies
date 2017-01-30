wewather <- tribble(
  ~Time..EST.,    ~Temp., ~Windchill, ~Dew.Point, ~Humidity,  ~Pressure, ~Visibility, ~Wind.Dir, ~Wind.Speed, ~Gust.Speed, ~Precip, ~Events,        ~Conditions,
   "12:53 AM", "36.0 °F",  "29.6 °F",  "25.0 °F",     "64%", "29.57 in",   "10.0 mi",     "WSW",   "8.1 mph",  "18.4 mph",   "N/A",      NA,    "Mostly Cloudy",
    "1:53 AM", "37.0 °F",  "30.4 °F",  "24.1 °F",     "59%", "29.57 in",   "10.0 mi",     "WSW",   "9.2 mph",  "19.6 mph",   "N/A",      NA,            "Clear",
    "2:53 AM", "36.0 °F",  "29.6 °F",  "23.0 °F",     "59%", "29.57 in",   "10.0 mi",    "West",   "8.1 mph",  "18.4 mph",   "N/A",      NA,            "Clear",
    "3:53 AM", "36.0 °F",  "28.5 °F",  "24.1 °F",     "62%", "29.58 in",   "10.0 mi",     "WSW",  "10.4 mph",  "19.6 mph",   "N/A",      NA,            "Clear",
    "4:53 AM", "35.1 °F",  "27.4 °F",  "23.0 °F",     "61%", "29.58 in",   "10.0 mi",      "SW",  "10.4 mph",  "18.4 mph",   "N/A",      NA,            "Clear",
    "5:53 AM", "35.1 °F",  "27.9 °F",  "23.0 °F",     "61%", "29.59 in",   "10.0 mi",     "WSW",   "9.2 mph",         "-",   "N/A",      NA,            "Clear",
    "6:53 AM", "35.1 °F",  "27.9 °F",  "21.9 °F",     "59%", "29.61 in",   "10.0 mi",     "WSW",   "9.2 mph",  "19.6 mph",   "N/A",      NA,            "Clear",
    "7:53 AM", "35.1 °F",  "25.9 °F",  "23.0 °F",     "61%", "29.63 in",   "10.0 mi",     "WSW",  "13.8 mph",  "23.0 mph",   "N/A",      NA,            "Clear",
    "8:53 AM", "36.0 °F",  "28.0 °F",  "23.0 °F",     "59%", "29.64 in",   "10.0 mi",     "WSW",  "11.5 mph",  "23.0 mph",   "N/A",      NA,            "Clear",
    "9:53 AM", "37.9 °F",  "29.2 °F",  "21.9 °F",     "53%", "29.65 in",   "10.0 mi",    "West",  "15.0 mph",  "24.2 mph",   "N/A",      NA, "Scattered Clouds",
   "10:53 AM", "39.0 °F",  "31.4 °F",  "21.9 °F",     "50%", "29.65 in",   "10.0 mi",    "West",  "12.7 mph",  "25.3 mph",   "N/A",      NA, "Scattered Clouds",
   "11:53 AM", "37.9 °F",  "30.9 °F",  "19.9 °F",     "48%", "29.63 in",   "10.0 mi",    "West",  "10.4 mph",  "19.6 mph",   "N/A",      NA,         "Overcast",
   "12:53 PM", "37.9 °F",  "30.5 °F",  "19.0 °F",     "47%", "29.62 in",   "10.0 mi",    "West",  "11.5 mph",  "19.6 mph",   "N/A",      NA,         "Overcast",
    "1:53 PM", "37.9 °F",  "31.5 °F",  "19.9 °F",     "48%", "29.62 in",   "10.0 mi",    "West",   "9.2 mph",         "-",   "N/A",      NA,         "Overcast",
    "2:53 PM", "37.0 °F",  "29.8 °F",  "19.9 °F",     "50%", "29.64 in",   "10.0 mi",    "West",  "10.4 mph",  "20.7 mph",   "N/A",      NA,         "Overcast",
    "3:53 PM", "37.9 °F",  "32.7 °F",  "19.0 °F",     "47%", "29.65 in",   "10.0 mi",    "West",   "6.9 mph",  "17.3 mph",   "N/A",      NA,    "Mostly Cloudy"
  )
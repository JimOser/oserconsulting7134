class StaticController < ApplicationController
  def initialize(*)
    super
    @self_study = "Self study. Start anytime."
  end
  def index
    @hello = "Hallo Welt!"
  end
  def newletter
  end
  def german_iversity_courses
    courses = Array.new
    courses[0] = ["Changemaker MOOC","https://iversity.org/de/courses/changemaker-mooc-social-entrepreneurship-november-2015", @self_study ]
    courses[1] = ["Wirtschaftinformatik","https://iversity.org/de/courses/wirtschaftsinformatik", @self_study ]
    
    courses[2] = ["Wissenschaftliches Denken, Arbeiten und Schreiben","https://iversity.org/de/courses/wissenschaftliches-denken-arbeiten-und-schreiben-march-2016", @self_study]
    courses[3] = ["Klimawandel und seine Folgen","https://iversity.org/de/courses/klimawandel-und-seine-folgen-may-2016", @self_study]
    courses[4] = ["Karl der Große - Pater Europae?","https://iversity.org/de/courses/karl-der-grosse-pater-europae-may-2016", @self_study]
    courses[5] = ["Interaktive Lernmodule erstellen mit Captivate 9","https://iversity.org/de/courses/interaktive-lernmodule-erstellen-mit-captivate-9", @self_study]
    return (courses)
  end
  def german_hpi_courses
    courses = Array.new
    courses[13] = ["Web-Technologien","https://open.hpi.de/courses/webtech2017", @self_study  ]
    courses[1] = ["Objektorientierte Programmierung in Java","https://open.hpi.de/courses/javaeinstieg2017", @self_study]
    courses[2] = ["Java Workshop: Einführung in eine Java- Programmierumgebung (IDE)","https://open.hpi.de/courses/javawork2017", @self_study]
    courses[3] = ["Wie funktioniert eine Suchmaschine?","https://open.hpi.de/courses/searchengine2017", @self_study]
    courses[4] = ["Mainframes","https://open.hpi.de/courses/mainframes2017", @self_study]
    courses[5] = ["Wie funktioniert das Internet","https://open.hpi.de/courses/internetworking2016", @self_study  ]
    courses[6] = ["IT-Recht für Software-Entwickler - 9 Themen, die Sie kennen sollten","https://open.hpi.de/courses/it-recht2016", @self_study]
    courses[7] = ["Zusammenhänge entdecken, Phänomene verstehen: Programmieren mit Etoys","https://open.hpi.de/courses/etoys2016", @self_study]
    courses[8] = ["Wie designe ich meine eigene Homepage?","https://open.hpi.de/courses/homepage2016", @self_study]
    courses[9] = ["Embedded Smart Home","https://open.hpi.de/courses/smarthome2016", @self_study]
    courses[10] = ["Sicherheit im Internet","https://open.hpi.de/courses/intsec2016", @self_study]
    courses[11] = ["Java für Einsteiger", "https://open.hpi.de/courses/javaeinstieg2015", @self_study]
    courses[12] = ["Sichere Email","https://open.hpi.de/courses/ws-email2015", @self_study]
    courses[0] = ["Einführung in die Mathematik der Algorithmik","https://open.hpi.de/courses/mat-ws", "Monday, September 18, 2017 08:00 (UTC) to Monday, October 02, 2017 20:00 (UTC)"]

    return (courses)
  end
  def german_mooin_oncampus_courses
    courses = Array.new
    courses[5] = ["Windenergietechnik","https://mooin.oncampus.de/mod/page/view.php?id=3044", "#{@self_study}, 7 Wochen"  ]
    courses[6] = ["Mathe endlich verstehen","https://mooin.oncampus.de/mod/page/view.php?id=4139"," #{@self_study}, 4 Wochen"]
    courses[7] = ["Wissenmanagement","https://mooin.oncampus.de/mod/page/view.php?id=3039"," #{@self_study}, 4 Monaten"]
    courses[3] = ["KlimaMOOC","https://mooin.oncampus.de/mod/page/view.php?id=4415", "#{@self_study}, 6 Wochen"]
    courses[4] = ["Unser DorfMOOC","https://mooin.oncampus.de/mod/page/view.php?id=2703", "#{@self_study}, 6 Wochen"]
    courses[0] = ["Einführung in die Kosten- und Leistungsrechnung","https://mooin.oncampus.de/local/ildcourseinfo/index.php?id=oncampus-MOOC-2017-004064", "September 12, 2017, 10 Wochen"]
    courses[1] = ["Entrepreneurship","https://mooin.oncampus.de/local/ildcourseinfo/index.php?id=oncampus-MOOC-2017-004143", "October 2, 2017, 12 Weeks"]
    courses[2] = ["Humanoide Roboter in der Bildung","https://mooin.oncampus.de/local/ildcourseinfo/index.php?id=oncampus-MOOC-2017-003499", "October 16, 2017, 8 Weeks"]
    return (courses)
  end
  def german_coursera_courses
    courses = Array.new
    return (courses)
  end
  def german_edx_courses
    courses = Array.new
    courses[0] = ["Einführung in MATLAB","https://www.edx.org/course/einfuhrung-matlab-tumx-matlabx", "26. September 2016, 9 Wochen"  ]
    return (courses)
  end
  def german_open_sap_courses
    courses = Array.new
    courses[0] = ["Auch du kannst das. Deutsch für Asylbewerber. Ehrenamtlich.","https://open.sap.com/courses/than1", @self_study  ]
    return (courses)
  end
  def deutsch
    @hello = "Hallo Welt!"
    @moocs = Array.new
    @moocs[0]=["iversity","http://iversity.org","This MOOC has engineering and nonengineering courses, that are taught in German. The company is located in Berlin. They specialize in offering classes from European universities.", german_iversity_courses]
    @moocs[1]=["openhpi","http://openhpi.de","This MOOC offers mainly engineering courses from the Hasso Plattner Institute. Most courses are taught in German. The institute is located in Pottsdam, Germany.", german_hpi_courses]
    @moocs[2]=["mooin.oncampus.de","http://mooin.oncampus.de","This MOOC has engineering and nonengineering courses, that are taught in German. It is part of the Lubeck Fachhochschule.", german_mooin_oncampus_courses]
    @moocs[3]=["coursera.org","http://www.coursera.org","This MOOC has engineering and nonengineering courses, that are mainly taught in English but occassionally there will be a course taught in German or a course taught in English about something German. Many courses that were previously at coursera.org are now at http://edx.org", german_coursera_courses]
    @moocs[4]=["edx.org","http://edx.org","This MOOC has engineering and nonengineering courses, that are mainly taught in English but occassionally there will be a course taught in German. Many courses that were previously at coursera.org are now at http://edx.org", german_edx_courses]
    @moocs[5]=["openSAP","http://open.sap.com","This MOOC has engineering and nonengineering courses, that are mainly taught in English but occassionally there will be a course taught in German. ", german_open_sap_courses]
  end
  def treffpunkte 
    @meetings = Array.new
    hash = { :name => "Santa Rosas Hermann Söhne",
             :place => "Oakmont Golf Club Restaurant",
             :street => "7025 Oakmont Dr.",
             :city => "Santa Rosa" ,
             :state=> "CA",
             :zip => "95409",
             :start_time => "12 bis 15 Uhr",
             :normal_day => "4. Dienstag im Monat",
             :exception_day => "November und December: 3. Dienstag im Monat",
             :website => "http://www.ugas-eb.org/odhs/santarosa/santarosa.html"
           }     
    @meetings.push(hash)

    hash = { :name => "Petalumas Hermann Söhne",
             :place => "Hermann Söhnes Halle",
             :street => "860 Western Ave.",
             :city => "Petaluma" ,
             :state=> "CA",
             :zip => "94954",
             :start_time => "check website, some meetings are at noon, others are at 6:30, best to call and confirm",
             :normal_day => "1. und 3. Dienstag im Monat",
             :exception_day => "",
             :website => "http://www.ugas-eb.org/odhs/petaluma/petaluma.html"
    
    
    }     
    @meetings.push(hash)

    hash = { :name => "Der Stammtisch (Sonoma County, California)",
             :place => "Wohnorten der Teilnehmer",
             :street => "",
             :city => "Petaluma, Sebastopol oder Santa Rosa" ,
             :state=> "CA",
             :zip => "",
             :start_time => "19 Uhr, Treffen für Potluck Dinners bei den Wohnorten der Teilnehmer",
             :normal_day => "Ungefähr jeder zweite Donnerstag",
             :exception_day => "",
             :website => "https://www.facebook.com/groups/StammtischSonoma/"
    
    
    }     
    @meetings.push(hash)
    hash = { :name => "German American Society of Marin",
             :place => "Star Restaurant",
             :street => "1700 Novato Blvd.",
             :city => "Novato" ,
             :state=> "CA",
             :zip => "",
             :start_time => "18 Uhr",
             :normal_day => "1. Mittwoch im Monat ",
             :exception_day => "",
             :website => "http://www.ugas-sf.org/index.cfm?go=members.view&memberID=14"
    
    
    }     
    @meetings.push(hash)
  end
  def ueber_mich
  end
  def kontakt
  end
  def impressum
  end
  def article_20160724anfang
  end
  def article_20160725blogpost
  end
  def spanish_iversity_courses
    courses = Array.new
    courses[0] = ["Spanish for Beginners","https://iversity.org/en/courses/spanish-for-beginners-january-2016", @self_study ]
    courses[1] = ["Normas Internacionales del Trabajo: Como utilizarlas","https://iversity.org/en/courses/normas-internacionales-del-trabajo-como-utilizarlas", @self_study ]
    return (courses)
  end
  def spanish_miriadax_courses
    courses = Array.new
    courses[0] = ["Introducción a la programación. Descubre el lenguaje de la era digital. (11.ª edición)","https://miriadax.net/web/introduccion-a-la-programacion-descubre-el-lenguaje-de-la-era-digital-11-edicion-", "April 2019" , 0 ]
    return (courses)
  end
  def spanish_futurelearn_courses
    courses = Array.new
    courses[0] = ["Spanish Across the Americas: Beginners","https://www.futurelearn.com/courses/spanish-across-americas-beginners", "March 2018" , 0 ]
    courses[1] = ["Spanish for Beginners 1: Meeting and Greeting","https://www.futurelearn.com/courses/spanish-for-beginners-1/3", "January 2018" ]
    courses[2] = ["Spanish for Beginners 2: People and Places ","https://www.futurelearn.com/courses/spanish-for-beginners-2/3", "February 26, 2018 " ]
    courses[3] = ["Spanish for Beginners 3: My Life","https://www.futurelearn.com/courses/spanish-for-beginners-3/3", "April 2, 2018 " ]
    return (courses)
  end
  def spanish_hpi_courses
    courses = Array.new
    return (courses)
  end
  def spanish_mooin_oncampus_courses
    courses = Array.new
    return (courses)
  end
  def spanish_coursera_courses
    courses = Array.new
    courses[0] = ["Spanish Vocabulary: Meeting People (UC Davis)","https://www.coursera.org/learn/spanish-vocabulary-meeting-people", @self_study ]
    courses[1] = ["Spanish Vocabulary: Cultural Experience (UC Davis)","https://www.coursera.org/learn/spanish-vocabulary-cultural-experience", @self_study ]
    courses[2] = ["Spanish Vocabulary: Sports, Travel, and the Home (UC Davis)","https://www.coursera.org/learn/spanish-vocabulary-sports-travel-home", @self_study ]
    courses[3] = ["Spanish Vocabulary: Careers and Social Events (UC Davis)","https://www.coursera.org/learn/spanish-vocabulary-careers", @self_study ]
    courses[4] = ["Spanish Vocabulary Project","https://www.coursera.org/learn/spanish-vocabulary-project (UC Davis)", @self_study ]
    return (courses)
  end
  def spanish_edx_courses
    courses = Array.new
    courses[0] = ["Basic Spanish 1: Getting Started (Universitat Politècnica de València)","https://www.edx.org/es/course/basic-spanish-1-getting-started-upvalenciax-bsp101x", @self_study  ]
    courses[1] = ["Basic Spanish 2: One Step Further (Universitat Politècnica de València)","https://www.edx.org/es/course/basic-spanish-2-one-step-further-upvalenciax-bsp102x-0", @self_study  ]
    courses[2] = ["AP® Spanish Language and Culture (Boston University)","https://www.edx.org/es/course/apr-spanish-language-culture-bux-spanishx-1", "February 5, 2018"  ]
    courses[3] = ["Search for more than 150 other courses given in Spanish","https://www.edx.org/es/course/?search_query=spanish&language=Spanish", ""  ]
    return (courses)
  end
  def spanish_open_sap_courses
    courses = Array.new
    courses[0] = ["Auch du kannst das. Deutsch für Asylbewerber. Ehrenamtlich.","https://open.sap.com/courses/than1", @self_study  ]
    return (courses)
  end
  def espanol 
    @hello = "Hallo Welt!"
    @moocs = Array.new
    @moocs[0]=["iversity","http://iversity.org","This MOOC has engineering and nonengineering courses, that are taught in German, Spanish, and English. The company is located in Berlin. They specialize in offering classes from European universities.", spanish_iversity_courses]
    @moocs[1]=["coursera.org","http://www.coursera.org","This MOOC has engineering and nonengineering courses, that are mainly taught in English but occassionally there will be a course taught in Spanish or a course taught in English about something Spanish. Many courses that were previously at coursera.org are now at http://edx.org", spanish_coursera_courses]
    @moocs[2]=["edx.org","http://edx.org","This MOOC has engineering and nonengineering courses, that are mainly taught in English but occassionally there will be a course taught in Spanish. Many courses that were previously at coursera.org are now at http://edx.org", spanish_edx_courses]
    @moocs[3]=["futurelearn.com","https://www.futurelearn.com/programs/spanish-for-beginners","OPEN UNIVERSITY PROGRAM, Spanish for Beginners, This program of six free online Spanish courses, created by The Open University, will help you develop your skills in Spanish at a basic level and introduce you to the Spanish-speaking world.", spanish_futurelearn_courses]
    @moocs[4]=["miriadax.net","https://miriadax.net/","Courses about many things, but primarily engineering and computer courses, that are taught in Spanish.",spanish_miriadax_courses]
  end
  def lugaresdereunion 
    @meetings = Array.new
  end
  def roma
  end
  def posts
  end
end

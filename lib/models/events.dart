import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

var events = [
  {
    'id' : 6276,
    'title' : 'Class Reunion 2019',
    'date' : '2019/02/09',
    'quota' : 100,
    'description' : 'Here we meet again, after 10 years we separated. This is our momments',
    'leader' : 'Richard R',
    'poster' : 'assets/poster/poster1.jpg',
    'register' : [],
    'attender' : []
  },
  {
    'id' : 5555,
    'title' : 'Jember Tour 2020',
    'date' : '2020/12/05',
    'quota' : 100,
    'description' : 'This Tour will take route from love island to red island Banyuwangi',
    'leader' : 'Jane Doe',
    'poster' : 'assets/poster/poster2.jpg',
    'register' : [],
    'attender' : []
  },
  {
    'id' : 2121,
    'title' : 'Bali Tour 2021',
    'date' : '2021/02/19',
    'quota' : 100,
    'description' : 'Here we meet again, after 10 years we separated. This is our momments',
    'leader' : 'Jack Foster',
    'poster' : 'assets/poster/poster3.jpg',
    'register' : [],
    'attender' : []
  }
];

var monthlist = [
  {
    'desc' : 'January 2019',
    'monthvalue' : 1,
    'yearvalue' : 2019,
    'imageoverview' : 'assets/vector/landscape1.jpg',
    'eventdate' : [
      {
        'day' : 'TUE',
        'startdate' : 26,
        'eventlist' : [
          {
            'eventdesc' : 'Lomba Memasak 2015'
          },
          {
            'eventdesc' : 'Class Reunion'
          },
          {
            'eventdesc' : 'Teaser New Movie'
          }
        ]
      },
      {
        'day' : 'FRI',
        'startdate' : 29,
        'eventlist' : [
          {
            'eventdesc' : 'Cari Tau Buku ABC'
          },
          {
            'eventdesc' : 'Makan Malam bareng pacar orang'
          }
        ]
      }
    ]
  },
  {
    'desc' : 'February 2019',
    'monthvalue' : 2,
    'yearvalue' : 2019,
    'imageoverview' : 'assets/vector/landscape2.jpg',
    'eventdate' : [
      {
        'day' : 'MON',
        'startdate' : 6,
        'eventlist' : [
          {
            'eventdesc' : 'Belajar hal baru'
          },
          {
            'eventdesc' : 'Tidur terus'
          }
        ]
      },
      {
        'day' : 'THU',
        'startdate' : 9,
        'eventlist' : [
          {
            'eventdesc' : 'Servis motor'
          },
        ]
      }
    ]
  },
  {
    'desc' : 'March 2019',
    'monthvalue' : 3,
    'yearvalue' : 2019,
    'imageoverview' : 'assets/vector/landscape3.jpg',
    'eventdate' : [
      {
        'day' : 'SUN',
        'startdate' : 2,
        'eventlist' : [
          {
            'eventdesc' : 'Jalan jalan ke bali'
          },
          {
            'eventdesc' : 'Liat sunset di kuta'
          },
          {
            'eventdesc' : 'Nyobain budaya Bali'
          },
          {
            'eventdesc' : 'Motoran keliling Bali'
          },
          {
            'eventdesc' : 'Istirahat pertama kali di Bali'
          }
        ]
      },
      {
        'day' : 'WED',
        'startdate' : 5,
        'eventlist' : [
          {
            'eventdesc' : 'Kerjaan udah di deadline'
          },
          {
            'eventdesc' : 'Kudu lembur tiap saat'
          },
          {
            'eventdesc' : 'Belajar bongkar mobil'
          },
          {
            'eventdesc' : 'Belajar memasak'
          }
        ]
      },
      {
        'day' : 'SUN',
        'startdate' : 8,
        'eventlist' : [
          {
            'eventdesc' : 'Tidur seharian'
          },
        ]
      }
    ]
  },
  {
    'desc' : 'April 2019',
    'monthvalue' : 4,
    'yearvalue' : 2019,
    'imageoverview' : 'assets/vector/landscape4.jpg',
    'eventdate' : [{
        'day' : 'SUN',
        'startdate' : 2,
        'eventlist' : [
          {
            'eventdesc' : 'Jalan jalan ke bali'
          },
          {
            'eventdesc' : 'Liat sunset di kuta'
          },
          {
            'eventdesc' : 'Nyobain budaya Bali'
          },
          {
            'eventdesc' : 'Motoran keliling Bali'
          },
          {
            'eventdesc' : 'Istirahat pertama kali di Bali'
          }
        ]
      }
      ]
  },
  {
    'desc' : 'May 2019',
    'monthvalue' : 5,
    'yearvalue' : 2019,
    'imageoverview' : 'assets/vector/landscape5.jpg',
    'eventdate' : [
      {
        'day' : 'TUE',
        'startdate' : 7,
        'eventlist' : [
          {
            'eventdesc' : 'Servis mobil'
          },
        ]
      },
      {
        'day' : 'WED',
        'startdate' : 8,
        'eventlist' : [
          {
            'eventdesc' : 'Dinner'
          },
          {
            'eventdesc' : 'Beli ikan koi'
          },
          {
            'eventdesc' : 'Menanam pohon'
          }
        ]
      },
      {
        'day' : 'SUN',
        'startdate' : 12,
        'eventlist' : [
          {
            'eventdesc' : 'Tidur seharian'
          },
          {
            'eventdesc' : 'Makan Malam'
          }
        ]
      }
    ]
  },
  {
    'desc' : 'June 2019',
    'monthvalue' : 6,
    'yearvalue' : 2019,
    'imageoverview' : 'assets/vector/landscape6.jpg',
    'eventdate' : [
      {
        'day' : 'SUN',
        'startdate' : 2,
        'eventlist' : [
          {
            'eventdesc' : 'Jalan jalan ke bali'
          },
          {
            'eventdesc' : 'Liat sunset di kuta'
          },
          {
            'eventdesc' : 'Nyobain budaya Bali'
          },
          {
            'eventdesc' : 'Motoran keliling Bali'
          },
          {
            'eventdesc' : 'Istirahat pertama kali di Bali'
          }
        ]
      },
      {
        'day' : 'WED',
        'startdate' : 5,
        'eventlist' : [
          {
            'eventdesc' : 'Kerjaan udah di deadline'
          },
          {
            'eventdesc' : 'Kudu lembur tiap saat'
          },
          {
            'eventdesc' : 'Belajar bongkar mobil'
          },
          {
            'eventdesc' : 'Belajar memasak'
          }
        ]
      },
      {
        'day' : 'SUN',
        'startdate' : 8,
        'eventlist' : [
          {
            'eventdesc' : 'Tidur seharian'
          },
        ]
      }
    ]
  },
  {
    'desc' : 'July 2019',
    'monthvalue' : 7,
    'yearvalue' : 2019,
    'imageoverview' : 'assets/vector/landscape7.jpg',
    'eventdate' : [
      {
        'day' : 'SUN',
        'startdate' : 2,
        'eventlist' : [
          {
            'eventdesc' : 'Jalan jalan ke bali'
          },
          {
            'eventdesc' : 'Liat sunset di kuta'
          },
          {
            'eventdesc' : 'Nyobain budaya Bali'
          },
          {
            'eventdesc' : 'Motoran keliling Bali'
          },
          {
            'eventdesc' : 'Istirahat pertama kali di Bali'
          }
        ]
      },
      {
        'day' : 'WED',
        'startdate' : 5,
        'eventlist' : [
          {
            'eventdesc' : 'Kerjaan udah di deadline'
          },
          {
            'eventdesc' : 'Kudu lembur tiap saat'
          },
          {
            'eventdesc' : 'Belajar bongkar mobil'
          },
          {
            'eventdesc' : 'Belajar memasak'
          }
        ]
      },
      {
        'day' : 'SUN',
        'startdate' : 8,
        'eventlist' : [
          {
            'eventdesc' : 'Tidur seharian'
          },
        ]
      }
    ]
  },
  {
    'desc' : 'August 2019',
    'monthvalue' : 8,
    'yearvalue' : 2019,
    'imageoverview' : 'assets/vector/landscape8.jpg',
    'eventdate' : []
  },
  {
    'desc' : 'September 2019',
    'monthvalue' : 9,
    'yearvalue' : 2019,
    'imageoverview' : 'assets/vector/landscape9.jpg',
    'eventdate' : [
      {
        'day' : 'WED',
        'startdate' : 20,
        'eventlist' : [
          {
            'eventdesc' : 'Bosen Ngantor'
          }
        ]
      }
    ]
  },
  {
    'desc' : 'October 2019',
    'monthvalue' : 10,
    'yearvalue' : 2019,
    'imageoverview' : 'assets/vector/landscape10.jpg',
    'eventdate' : [
      {
        'day' : 'SUN',
        'startdate' : 2,
        'eventlist' : [
          {
            'eventdesc' : 'Jalan jalan ke bali'
          },
          {
            'eventdesc' : 'Liat sunset di kuta'
          },
          {
            'eventdesc' : 'Nyobain budaya Bali'
          },
          {
            'eventdesc' : 'Motoran keliling Bali'
          },
          {
            'eventdesc' : 'Istirahat pertama kali di Bali'
          }
        ]
      },
      {
        'day' : 'WED',
        'startdate' : 5,
        'eventlist' : [
          {
            'eventdesc' : 'Kerjaan udah di deadline'
          },
          {
            'eventdesc' : 'Kudu lembur tiap saat'
          },
          {
            'eventdesc' : 'Belajar bongkar mobil'
          },
          {
            'eventdesc' : 'Belajar memasak'
          }
        ]
      },
      {
        'day' : 'SUN',
        'startdate' : 8,
        'eventlist' : [
          {
            'eventdesc' : 'Tidur seharian'
          },
        ]
      }
    ]
  },
  {
    'desc' : 'November 2019',
    'monthvalue' : 11,
    'yearvalue' : 2019,
    'imageoverview' : 'assets/vector/landscape11.jpg',
    'eventdate' : [
      {
        'day' : 'SUN',
        'startdate' : 2,
        'eventlist' : [
          {
            'eventdesc' : 'Jalan jalan ke bali'
          },
          {
            'eventdesc' : 'Liat sunset di kuta'
          },
          {
            'eventdesc' : 'Nyobain budaya Bali'
          },
          {
            'eventdesc' : 'Motoran keliling Bali'
          },
          {
            'eventdesc' : 'Istirahat pertama kali di Bali'
          }
        ]
      }
    ]
  },
  {
    'desc' : 'December 2019',
    'monthvalue' : 12,
    'yearvalue' : 2019,
    'imageoverview' : 'assets/vector/landscape12.jpg',
    'eventdate' : [
      {
        'day' : 'SUN',
        'startdate' : 2,
        'eventlist' : [
          {
            'eventdesc' : 'Jalan jalan ke bali'
          },
          {
            'eventdesc' : 'Liat sunset di kuta'
          },
          {
            'eventdesc' : 'Nyobain budaya Bali'
          },
          {
            'eventdesc' : 'Motoran keliling Bali'
          },
          {
            'eventdesc' : 'Istirahat pertama kali di Bali'
          }
        ]
      },
      {
        'day' : 'WED',
        'startdate' : 5,
        'eventlist' : [
          {
            'eventdesc' : 'Kerjaan udah di deadline'
          },
          {
            'eventdesc' : 'Kudu lembur tiap saat'
          },
          {
            'eventdesc' : 'Belajar bongkar mobil'
          },
          {
            'eventdesc' : 'Belajar memasak'
          }
        ]
      },
      {
        'day' : 'SUN',
        'startdate' : 8,
        'eventlist' : [
          {
            'eventdesc' : 'Tidur seharian'
          },
        ]
      }
    ]
  }
];

EventAll() {
  return events;
}

MonthAll() {
  return monthlist;
}

EventDetail(@required int id) {
  var detail;
  for(var event in events) {
    if(event['id'] == id) {
      detail = event;
    }
  }
  return detail;
}

GetYearMonth(@required int year) {
  var list = new List();
  for(var month in monthlist) {
    if(month['yearvalue'] == year) {
      list.add(month);
    }
  }
  return list;
}
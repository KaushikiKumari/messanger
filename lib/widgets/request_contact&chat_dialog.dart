import 'package:flutter/material.dart';

Future<dynamic> ContactAndRequestPopup(BuildContext context) {
  return showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0)), //this right here
          child: Container(
            // height: MediaQuery.of(context).size.height / 1.3,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                      'Chat or Request Contact to your Match to know them better',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF222222))),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: const Color(0xFF1D2C45),
                        borderRadius: BorderRadius.circular(10)),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(children: [
                        const SizedBox(
                          height: 15,
                        ),
                        const CircleAvatar(
                          radius: 40,
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const Text(
                          'Lorem ipsum dolor sit amet, cons adipiscing ipsum dolor ipsum dolor.',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFFFFFFFF),
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 45,
                          width: 200,
                          decoration: BoxDecoration(
                              color: const Color(0xFF3E4858),
                              borderRadius: BorderRadius.circular(8)),
                          child: const Center(
                            child: Text(
                              'Already Requested',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF8A8A8A)),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 45,
                          width: 200,
                          decoration: BoxDecoration(
                              color: const Color(0xFFFFCC00),
                              borderRadius: BorderRadius.circular(8)),
                          child: const Center(
                            child: Text(
                              'Requested Chat',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF222222)),
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: const Color(0xFF1D2C45),
                        borderRadius: BorderRadius.circular(10)),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(children: [
                        const SizedBox(
                          height: 15,
                        ),
                        const CircleAvatar(
                          radius: 40,
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const Text(
                          'Lorem ipsum dolor sit amet, cons adipiscing ipsum dolor ipsum dolor.',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFFFFFFFF),
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 45,
                          width: 200,
                          decoration: BoxDecoration(
                              color: const Color(0xFF29CD57),
                              borderRadius: BorderRadius.circular(8)),
                          child: const Center(
                            child: Text(
                              'Already Requested',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFFFFFFFF)),
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      });
}
/// to call
///  MaterialButton(
                // color: Colors.teal,
                // onPressed: () {
                //   ContactAndRequestPopup(context);
                // },
                // elevation: 5,
                // child: const Text(
                //   'Tap to show the dialog',
                //   style: TextStyle(
                //       fontSize: 15,
                //       color: Colors.white,
                //       fontWeight: FontWeight.bold),
                // ))
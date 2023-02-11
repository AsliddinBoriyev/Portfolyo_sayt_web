part of '../services.dart';

class _ServiceCardBackWidget extends StatelessWidget {
  const _ServiceCardBackWidget(
      {Key? key, required this.serviceDesc, required this.serviceTitle})
      : super(key: key);

  final String serviceDesc;
  final String serviceTitle;

  @override
  Widget build(BuildContext context) {
    final appProvider = Provider.of<AppProvider>(context);
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          serviceDesc,
          style: AppText.l1,
        ),
        Divider(
          color: appProvider.isDark ? Colors.white : Colors.black38,
        ),
        SizedBox(
          height: AppDimensions.normalize(14),
          width: AppDimensions.normalize(60),
          child: MaterialButton(
            color: AppTheme.c!.primary,
            onPressed: () => showDialog(
                context: context,
                builder: (contecxt) => AlertDialog(
                      title: Text(
                        "Hire Me!",
                        style: AppText.b2b,
                      ),
                      actions: [
                        TextButton(
                          onPressed: () => Navigator.pop(context),
                          child: const Text("Back"),
                        )
                      ],
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          MaterialButton(
                            height: 40.0,
                            onPressed: () => openURL(
                              'https://www.linkedin.com/in/asliddinboriyev8297b/',
                            ),
                            color: const Color(0xff34CB62),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                const Icon(
                                  FontAwesomeIcons.linkedinIn,
                                  color: Colors.white,
                                ),
                                Space.x!,
                                Text(
                                  'Linkedln',
                                  style: AppText.l1!.copyWith(
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Space.y1!,
                          MaterialButton(
                            height: 40.0,
                            onPressed: () => openURL(
                              'https://www.facebook.com/asliddin.boriyev.54/',
                            ),
                            color: const Color(0xff13A800),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                               const Icon(FontAwesomeIcons.facebook,
                                  size: 20,
                                  color: Colors.white,
                                ),
                                Space.x!,
                                Text(
                                  'Instagram',
                                  style: AppText.l1!.copyWith(
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )),
            child: Text(
              'HIRE ME!',
              style: AppText.b2!.copyWith(
                color: Colors.white,
              ),
            ),
          ),
        )
      ],
    );
  }
}

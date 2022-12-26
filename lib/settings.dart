import 'package:flutter/material.dart';
import 'package:settings_ui/settings_ui.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(19, 110, 180, 1),
          title: const Center(child: Text('Additional information')),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SettingsList(
                lightTheme: const SettingsThemeData(
                    settingsListBackground: Colors.white,),
                shrinkWrap: true,
                sections: [
                  SettingsSection(
                    tiles: <SettingsTile>[
                      SettingsTile.navigation(
                        leading: const Icon(Icons.share),
                        title: const Text('Share Dukaan App'),
                        trailing: const Icon(Icons.navigate_next),
                      ),
                      SettingsTile.navigation(
                        leading: const Icon(Icons.hdr_auto_outlined),
                        title: const Text('Change Language'),
                        trailing: const Icon(Icons.navigate_next),
                      ),
                      SettingsTile.switchTile(
                        onToggle: (value) {},
                        initialValue: true,
                        leading: const Icon(Icons.whatsapp),
                        title: const Text('WhatsApp Chat Support'),
                      ),
                      SettingsTile.navigation(
                        leading: const Icon(Icons.no_encryption_outlined),
                        title: const Text('Privacy Policy'),
                      ),
                      SettingsTile.navigation(
                        leading: const Icon(Icons.star_outline),
                        title: const Text('Rate Us'),
                      ),
                      SettingsTile.navigation(
                        leading: const Icon(Icons.logout),
                        title: const Text('Sign Out'),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: const [
                  Text('Version'),
                  Text('2.4.2'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

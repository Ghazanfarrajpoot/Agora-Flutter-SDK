/// GENERATED BY testcase_gen. DO NOT MODIFY BY HAND.

// ignore_for_file: deprecated_member_use,constant_identifier_names

import 'package:agora_rtc_engine/agora_rtc_engine.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/foundation.dart';
import 'package:integration_test_app/main.dart' as app;

void audioDeviceManagerSmokeTestCases() {
  testWidgets(
    'enumeratePlaybackDevices',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        await audioDeviceManager.enumeratePlaybackDevices();
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[enumeratePlaybackDevices] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[enumeratePlaybackDevices] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'enumerateRecordingDevices',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        await audioDeviceManager.enumerateRecordingDevices();
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[enumerateRecordingDevices] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[enumerateRecordingDevices] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setPlaybackDevice',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        const String deviceId = "hello";
        await audioDeviceManager.setPlaybackDevice(
          deviceId,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[setPlaybackDevice] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[setPlaybackDevice] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'getPlaybackDevice',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        await audioDeviceManager.getPlaybackDevice();
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[getPlaybackDevice] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[getPlaybackDevice] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'getPlaybackDeviceInfo',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        await audioDeviceManager.getPlaybackDeviceInfo();
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[getPlaybackDeviceInfo] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[getPlaybackDeviceInfo] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setPlaybackDeviceVolume',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        const int volume = 10;
        await audioDeviceManager.setPlaybackDeviceVolume(
          volume,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[setPlaybackDeviceVolume] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[setPlaybackDeviceVolume] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'getPlaybackDeviceVolume',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        await audioDeviceManager.getPlaybackDeviceVolume();
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[getPlaybackDeviceVolume] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[getPlaybackDeviceVolume] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setRecordingDevice',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        const String deviceId = "hello";
        await audioDeviceManager.setRecordingDevice(
          deviceId,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[setRecordingDevice] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[setRecordingDevice] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'getRecordingDevice',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        await audioDeviceManager.getRecordingDevice();
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[getRecordingDevice] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[getRecordingDevice] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'getRecordingDeviceInfo',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        await audioDeviceManager.getRecordingDeviceInfo();
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[getRecordingDeviceInfo] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[getRecordingDeviceInfo] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setRecordingDeviceVolume',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        const int volume = 10;
        await audioDeviceManager.setRecordingDeviceVolume(
          volume,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[setRecordingDeviceVolume] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[setRecordingDeviceVolume] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'getRecordingDeviceVolume',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        await audioDeviceManager.getRecordingDeviceVolume();
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[getRecordingDeviceVolume] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[getRecordingDeviceVolume] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setLoopbackDevice',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        const String deviceId = "hello";
        await audioDeviceManager.setLoopbackDevice(
          deviceId,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[setLoopbackDevice] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[setLoopbackDevice] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'getLoopbackDevice',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        await audioDeviceManager.getLoopbackDevice();
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[getLoopbackDevice] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[getLoopbackDevice] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setPlaybackDeviceMute',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        const bool mute = true;
        await audioDeviceManager.setPlaybackDeviceMute(
          mute,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[setPlaybackDeviceMute] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[setPlaybackDeviceMute] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'getPlaybackDeviceMute',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        await audioDeviceManager.getPlaybackDeviceMute();
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[getPlaybackDeviceMute] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[getPlaybackDeviceMute] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setRecordingDeviceMute',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        const bool mute = true;
        await audioDeviceManager.setRecordingDeviceMute(
          mute,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[setRecordingDeviceMute] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[setRecordingDeviceMute] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'getRecordingDeviceMute',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        await audioDeviceManager.getRecordingDeviceMute();
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[getRecordingDeviceMute] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[getRecordingDeviceMute] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'startPlaybackDeviceTest',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        const String testAudioFilePath = "hello";
        await audioDeviceManager.startPlaybackDeviceTest(
          testAudioFilePath,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[startPlaybackDeviceTest] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[startPlaybackDeviceTest] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'stopPlaybackDeviceTest',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        await audioDeviceManager.stopPlaybackDeviceTest();
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[stopPlaybackDeviceTest] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[stopPlaybackDeviceTest] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'startRecordingDeviceTest',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        const int indicationInterval = 10;
        await audioDeviceManager.startRecordingDeviceTest(
          indicationInterval,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[startRecordingDeviceTest] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[startRecordingDeviceTest] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'stopRecordingDeviceTest',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        await audioDeviceManager.stopRecordingDeviceTest();
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[stopRecordingDeviceTest] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[stopRecordingDeviceTest] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'startAudioDeviceLoopbackTest',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        const int indicationInterval = 10;
        await audioDeviceManager.startAudioDeviceLoopbackTest(
          indicationInterval,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[startAudioDeviceLoopbackTest] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[startAudioDeviceLoopbackTest] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'stopAudioDeviceLoopbackTest',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        await audioDeviceManager.stopAudioDeviceLoopbackTest();
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[stopAudioDeviceLoopbackTest] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[stopAudioDeviceLoopbackTest] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'followSystemPlaybackDevice',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        const bool enable = true;
        await audioDeviceManager.followSystemPlaybackDevice(
          enable,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[followSystemPlaybackDevice] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[followSystemPlaybackDevice] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'followSystemRecordingDevice',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        const bool enable = true;
        await audioDeviceManager.followSystemRecordingDevice(
          enable,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[followSystemRecordingDevice] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[followSystemRecordingDevice] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'followSystemLoopbackDevice',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        const bool enable = true;
        await audioDeviceManager.followSystemLoopbackDevice(
          enable,
        );
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[followSystemLoopbackDevice] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[followSystemLoopbackDevice] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'getPlaybackDefaultDevice',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        await audioDeviceManager.getPlaybackDefaultDevice();
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[getPlaybackDefaultDevice] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[getPlaybackDefaultDevice] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'getRecordingDefaultDevice',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final audioDeviceManager = rtcEngine.getAudioDeviceManager();

      try {
        await audioDeviceManager.getRecordingDefaultDevice();
      } catch (e) {
        if (e is! AgoraRtcException) {
          debugPrint('[getRecordingDefaultDevice] error: ${e.toString()}');
        }
        expect(e is AgoraRtcException, true);
        debugPrint(
            '[getRecordingDefaultDevice] errorcode: ${(e as AgoraRtcException).code}');
      }

      audioDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );
}


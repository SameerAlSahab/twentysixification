.class public Lcom/android/server/FMRadioService;
.super Lcom/samsung/android/media/fmradio/internal/IFMPlayer$Stub;
.source "FMRadioService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/FMRadioService$AudioFocusHandler;,
        Lcom/android/server/FMRadioService$ListenerRecord;,
        Lcom/android/server/FMRadioService$SamsungAnalyticsRunnable;,
        Lcom/android/server/FMRadioService$ScanThread;
    }
.end annotation


# static fields
.field private static final blacklist ACTINON_ALARM_PLAY:Ljava/lang/String; = "com.sec.android.app.voicecommand"

.field private static final blacklist ACTION_ALL_SOUND_OFF:Ljava/lang/String; = "android.settings.ALL_SOUND_MUTE"

.field private static final blacklist ACTION_CAMERA_START:Ljava/lang/String; = "com.sec.android.app.camera.ACTION_CAMERA_START"

.field private static final blacklist ACTION_CAMERA_STOP:Ljava/lang/String; = "com.sec.android.app.camera.ACTION_CAMERA_STOP"

.field private static final blacklist ACTION_SAVE_FMRECORDING_ONLY:Ljava/lang/String; = "com.samsung.media.save_fmrecording_only"

.field private static final blacklist ACTION_VOLUME_LOCK:Ljava/lang/String; = "com.sec.android.fm.volume_lock"

.field private static final blacklist ACTION_VOLUME_UNLOCK:Ljava/lang/String; = "com.sec.android.fm.volume_unlock"

.field private static final blacklist APP_NAME:Ljava/lang/String; = "com.sec.android.app.fm"

.field private static final blacklist AUDIO_FOCUS_NO_FADEOUT_TAG:Ljava/lang/String; = "NO_FADEOUT_FROM_AUDIOFOCUS"

.field private static final blacklist AVC_MODE_ON:I = 0x1

.field public static final blacklist BAND_76000_108000_kHz:I = 0x2

.field public static final blacklist BAND_76000_90000_kHz:I = 0x3

.field public static final blacklist BAND_87500_108000_kHz:I = 0x1

.field public static final blacklist BAND_EXTERNALCHIPSET_64000_76000_kHz:I = 0x3

.field public static final blacklist BAND_EXTERNALCHIPSET_76000_107000_kHz:I = 0x1

.field public static final blacklist BAND_EXTERNALCHIPSET_76000_91000_kHz:I = 0x2

.field public static final blacklist BAND_EXTERNALCHIPSET_87000_108000_kHz:I = 0x0

.field public static final blacklist CHAN_SPACING_100_kHz:I = 0xa

.field public static final blacklist CHAN_SPACING_200_kHz:I = 0x14

.field public static final blacklist CHAN_SPACING_50_kHz:I = 0x5

.field public static final blacklist CHAN_SPACING_EXTERNALCHIPSET_100_kHz:I = 0x1

.field public static final blacklist CHAN_SPACING_EXTERNALCHIPSET_200_kHz:I = 0x0

.field public static final blacklist CHAN_SPACING_EXTERNALCHIPSET_50_kHz:I = 0x2

.field private static final blacklist CODE_SCAN_PROGRESS:I = 0x1

.field public static final blacklist DEBUG:Z = true

.field private static final blacklist DEBUGGABLE:Z

.field public static final blacklist DE_TIME_CONSTANT_50:I = 0x1

.field public static final blacklist DE_TIME_CONSTANT_75:I = 0x0

.field private static final blacklist DISABLE_SLIMBUS_DATA_PORT:I = 0x0

.field private static final blacklist ENABLE_SLIMBUS_DATA_PORT:I = 0x1

.field static final blacklist EVENT_AF_RECEIVED:I = 0xe

.field static final blacklist EVENT_AF_STARTED:I = 0xd

.field private static final blacklist EVENT_CHANNEL_FOUND:I = 0x1

.field private static final blacklist EVENT_EAR_PHONE_CONNECT:I = 0x8

.field private static final blacklist EVENT_EAR_PHONE_DISCONNECT:I = 0x9

.field private static final blacklist EVENT_OFF:I = 0x6

.field private static final blacklist EVENT_ON:I = 0x5

.field static final blacklist EVENT_PIECC_EVENT:I = 0x12

.field private static final blacklist EVENT_RDS_DISABLED:I = 0xc

.field private static final blacklist EVENT_RDS_ENABLED:I = 0xb

.field static final blacklist EVENT_RDS_EVENT:I = 0xa

.field static final blacklist EVENT_REC_FINISH:I = 0x11

.field static final blacklist EVENT_RTPLUS_EVENT:I = 0x10

.field private static final blacklist EVENT_SCAN_FINISHED:I = 0x3

.field private static final blacklist EVENT_SCAN_STARTED:I = 0x2

.field private static final blacklist EVENT_SCAN_STOPPED:I = 0x4

.field private static final blacklist EVENT_TUNE:I = 0x7

.field public static final blacklist EVENT_VOLUME_LOCK:I = 0xf

.field private static final blacklist FACTORY_APP_NAME:Ljava/lang/String; = "com.sec.factory.app.fm"

.field private static final blacklist FMRADIO_CTS_APP_NAME:Ljava/lang/String; = "com.samsung.cts.SamsungMediaFmradio"

.field private static final blacklist FMTEST_APP_NAME:Ljava/lang/String; = "com.sec.android.fmtestapp"

.field private static final blacklist FM_RADIO_AUDIO_FOCUS_TAG:Ljava/lang/String; = "FM_RADIO"

.field private static final blacklist JAPANRADIO_APP_NAME:Ljava/lang/String; = "jp.radiko.plusfm.player"

.field private static final blacklist JAPANRADIO_TUNER_NAME:Ljava/lang/String; = "jp.radiko.radio.player"

.field private static final blacklist KEY_RETURNBACK_VOLUME:Ljava/lang/String; = "com.sec.android.fm.return_back_volume"

.field private static final blacklist KNOX_MODE_USER_SWITCH:Ljava/lang/String; = "android.intent.action.USER_SWITCHED"

.field private static final blacklist MDM_SPEAKER_ENABLED:Ljava/lang/String; = "com.samsung.android.knox.intent.action.SET_DEVICE_SPEAKER_ENABLED"

.field private static final blacklist NEXTRADIO_NAME:Ljava/lang/String; = "com.nextradioapp.nextradio"

.field public static final blacklist OFF_AIRPLANE_MODE_SET:I = 0x3

.field public static final blacklist OFF_BATTERY_LOW:I = 0x7

.field public static final blacklist OFF_CALL_ACTIVE:I = 0x1

.field public static final blacklist OFF_DEVICE_SHUTDOWN:I = 0x6

.field public static final blacklist OFF_EAR_PHONE_DISCONNECT:I = 0x2

.field public static final blacklist OFF_MOTION_LISTENER:I = 0x15

.field public static final blacklist OFF_NORMAL:I = 0x0

.field public static final blacklist OFF_PAUSE_COMMAND:I = 0x5

.field public static final blacklist OFF_STOP_COMMAND:I = 0x4

.field public static final blacklist OFF_TV_OUT:I = 0xa

.field private static final blacklist OMC_CHANGED_ACTION:Ljava/lang/String; = "com.samsung.intent.action.OMC_CHANGED"

.field private static final blacklist PARAMETER_AFRMSSI_SAMPLES:Ljava/lang/String; = "AFRMSSISamples"

.field private static final blacklist PARAMETER_AFRMSSI_TH:Ljava/lang/String; = "AFRMSSIThreshold"

.field private static final blacklist PARAMETER_ATJ_CONFIG:Ljava/lang/String; = "ATJCofig"

.field private static final blacklist PARAMETER_BLEND_PAMD_TH:Ljava/lang/String; = "BlendPAMD_th"

.field private static final blacklist PARAMETER_BLEND_RMSSI:Ljava/lang/String; = "BlendRmssi"

.field private static final blacklist PARAMETER_BLEND_RSSI_TH:Ljava/lang/String; = "BlendRSSI_th"

.field private static final blacklist PARAMETER_BLEND_SINR:Ljava/lang/String; = "BlendSinr"

.field private static final blacklist PARAMETER_CFO_TH:Ljava/lang/String; = "CFOTh12"

.field private static final blacklist PARAMETER_CURRENT_RSSI:Ljava/lang/String; = "CurrentRSSI"

.field private static final blacklist PARAMETER_CURRENT_SNR:Ljava/lang/String; = "CurrentSNR"

.field private static final blacklist PARAMETER_DESENSE_LIST:Ljava/lang/String; = "DeSenseList"

.field private static final blacklist PARAMETER_DE_CONSTANT:Ljava/lang/String; = "DEConstant"

.field private static final blacklist PARAMETER_FAKE_CHANNEL:Ljava/lang/String; = "FakeChannel"

.field private static final blacklist PARAMETER_FIRST_CNT_TH:Ljava/lang/String; = "Cnt_th"

.field private static final blacklist PARAMETER_FIRST_RSSI_TH:Ljava/lang/String; = "RSSI_th"

.field private static final blacklist PARAMETER_FIRST_SNR_TH:Ljava/lang/String; = "SNR_th"

.field public static final blacklist PARAMETER_FREQUENCY_OFFSET_TH:Ljava/lang/String; = "FrequencyOffset_th"

.field private static final blacklist PARAMETER_GOOD_CH_RMSSI_TH:Ljava/lang/String; = "GoodChannelRMSSIThreshold"

.field private static final blacklist PARAMETER_HYBRID_SEARCH:Ljava/lang/String; = "HybridSearch"

.field public static final blacklist PARAMETER_IF_COUNT_1:Ljava/lang/String; = "IFCount1"

.field public static final blacklist PARAMETER_IF_COUNT_2:Ljava/lang/String; = "IFCount2"

.field public static final blacklist PARAMETER_NOISE_POWER_TH:Ljava/lang/String; = "NoisePower_th"

.field private static final blacklist PARAMETER_OFF_CHANNEL_TH:Ljava/lang/String; = "OffChannelThreshold"

.field private static final blacklist PARAMETER_ON_CHANNEL_TH:Ljava/lang/String; = "OnChannelThreshold"

.field public static final blacklist PARAMETER_PILOT_POWER_TH:Ljava/lang/String; = "PilotPower_th"

.field private static final blacklist PARAMETER_RMSSI_FIRST_STAGE:Ljava/lang/String; = "RMSSIFirstStage"

.field private static final blacklist PARAMETER_SEARCH_ALGO_TYPE:Ljava/lang/String; = "SearchAlgoType"

.field private static final blacklist PARAMETER_SECOND_CNT_TH:Ljava/lang/String; = "Cnt_th_2"

.field private static final blacklist PARAMETER_SECOND_RSSI_TH:Ljava/lang/String; = "RSSI_th_2"

.field private static final blacklist PARAMETER_SECOND_SNR_TH:Ljava/lang/String; = "SNR_th_2"

.field private static final blacklist PARAMETER_SEEK_DC:Ljava/lang/String; = "SeekDC"

.field private static final blacklist PARAMETER_SEEK_DESENSE_RSSI:Ljava/lang/String; = "SeekDesenseRSSI"

.field private static final blacklist PARAMETER_SEEK_QA:Ljava/lang/String; = "SeekQA"

.field private static final blacklist PARAMETER_SEEK_RSSI:Ljava/lang/String; = "SeekRSSI"

.field private static final blacklist PARAMETER_SEEK_SMG:Ljava/lang/String; = "SeekSMG"

.field private static final blacklist PARAMETER_SEEK_SNR:Ljava/lang/String; = "SeekSNR"

.field private static final blacklist PARAMETER_SINR_FIRST_STAGE:Ljava/lang/String; = "SINRFirstStage"

.field private static final blacklist PARAMETER_SINR_SAMPLES:Ljava/lang/String; = "SINRSamples"

.field private static final blacklist PARAMETER_SINR_TH:Ljava/lang/String; = "SINRThreshold"

.field private static final blacklist PARAMETER_SKIP_TUNNING_VALUE:Ljava/lang/String; = "SkipTuningValue"

.field public static final blacklist PARAMETER_SOFTMUTE_COEFF:Ljava/lang/String; = "SoftMuteCoeff"

.field private static final blacklist PARAMETER_SOFTMUTE_TH:Ljava/lang/String; = "Softmute_th"

.field public static final blacklist PARAMETER_SOFT_STEREO_BLEND_COEFF:Ljava/lang/String; = "SoftStereoBlendCoeff"

.field public static final blacklist PARAMETER_SOFT_STEREO_BLEND_REF:Ljava/lang/String; = "SoftStereoBlendRef"

.field public static final blacklist PAUSED:I = 0xb

.field private static final blacklist RECORDING_END:I = 0x0

.field private static final blacklist RECORDING_START:I = 0x1

.field private static final blacklist RESET_SETTING:Ljava/lang/String; = "android.intent.action.SETTINGS_SOFT_RESET"

.field private static final blacklist SA_ACTION:Ljava/lang/String; = "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

.field private static final blacklist SA_FEATURE:Ljava/lang/String; = "SBKS"

.field private static final blacklist SA_PACKAGE:Ljava/lang/String; = "com.sec.android.diagmonagent"

.field private static final blacklist SA_SERVICE_PACKAGE:Ljava/lang/String; = "com.samsung.android.sdk.fmradio"

.field private static final blacklist SA_SM_SDK_ID:Ljava/lang/String; = "Galaxy FM Radio SDK"

.field private static final blacklist SA_TRACKING_ID:Ljava/lang/String; = "4M3-399-1025498"

.field static final blacklist VOLUME_FADEIN:I = 0xc8

.field static final blacklist VOLUME_FADEIN_DELAYTIME:I = 0x64

.field static final blacklist VOLUME_FADEIN_FIRST_DELAYTIME:I = 0x320

.field private static final blacklist VOLUME_UP_DOWN:Ljava/lang/String; = "114,115"

.field private static final blacklist audioMute:Ljava/lang/String; = "g_fmradio_mute=true"

.field private static final blacklist audioUnMute:Ljava/lang/String; = "g_fmradio_mute=false"

.field private static blacklist curFreq:J

.field private static final blacklist isFactoryBinary:Z

.field private static final blacklist mFMRadioServiceLock:Ljava/lang/Object;


# instance fields
.field private final blacklist FEATURE_INDIRECT_MODE:Z

.field private final blacklist SURVEY_MODE_ENABLE:Z

.field private blacklist SetPropertyPermission:Ljava/lang/String;

.field private blacklist VolumePropertyname:Ljava/lang/String;

.field private blacklist alarmTTSPlay:Z

.field private blacklist bmObserver:Landroid/database/ContentObserver;

.field private blacklist isRecording:Z

.field private blacklist mAFEnable:Z

.field private blacklist mAfRmssisampleCnt_th:I

.field private blacklist mAfRmssith_th:I

.field private blacklist mAirPlaneEnabled:Z

.field private final blacklist mAlarmReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mAlgo_type:I

.field private final blacklist mAllSoundOffReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

.field private blacklist mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private blacklist mAudioManager:Landroid/media/AudioManager;

.field private blacklist mAvrcpMode:Z

.field private blacklist mAvrcpObserver:Landroid/database/ContentObserver;

.field public blacklist mBand:I

.field private blacklist mBikeMode:Z

.field private blacklist mButtonReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mCf0_th12:I

.field public blacklist mChannelSpacing:I

.field private blacklist mCnt_th:I

.field private blacklist mCnt_th_2:I

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mCurrentFoundFreq:J

.field private blacklist mCurrentResumeVol:J

.field public blacklist mDEConstant:I

.field private final blacklist mDNDStatusReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mExtSeekFreq:J

.field private blacklist mFMHandlerThread:Landroid/os/HandlerThread;

.field private blacklist mFreqOffset_th:I

.field final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mHandlerSA:Landroid/os/Handler;

.field private blacklist mIsBatteryLow:Z

.field private blacklist mIsEarphoneConnected:Z

.field private blacklist mIsExternalChipset:Z

.field private blacklist mIsFMAudioPathOn:Z

.field private blacklist mIsForcestop:Z

.field private blacklist mIsHeadsetPlugged:Z

.field public blacklist mIsMDMSpeakerEnabled:Z

.field private blacklist mIsMicrophoneConnected:Z

.field private blacklist mIsMute:Z

.field private blacklist mIsOn:Z

.field private blacklist mIsPhoneStateListenerRegistered:Z

.field private blacklist mIsSeeking:Z

.field private blacklist mIsSetWakeKey:Z

.field private blacklist mIsSkipTunigVal:Z

.field private blacklist mIsSupportSoftmute:Z

.field private blacklist mIsTestMode:Z

.field private blacklist mIsTransientDuck:Z

.field private blacklist mIsTransientPaused:Z

.field private blacklist mIsTvOutPlugged:Z

.field private blacklist mListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/android/server/FMRadioService$ListenerRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLowBatteryReceiver:Landroid/content/BroadcastReceiver;

.field private final blacklist mMDMSpeakerEnabled:Landroid/content/BroadcastReceiver;

.field private blacklist mMtkChipVolume:J

.field private blacklist mMtkSupportSetChipVolume:Z

.field private blacklist mMtk_ATJ_config:I

.field private blacklist mMtk_blendpamd_th:I

.field private blacklist mMtk_blendrssi_th:I

.field private blacklist mMtk_seekdesenserssi:I

.field private blacklist mMtk_seeksmg:I

.field private blacklist mNeedResumeToFreq:J

.field private blacklist mNeedToResumeFM:Z

.field private blacklist mNoisePwr_th:I

.field private final blacklist mOMC_Changed_Receiver:Landroid/content/BroadcastReceiver;

.field private blacklist mOffProgress:Z

.field private blacklist mOnProgress:Z

.field private blacklist mPhoneListener:Landroid/telephony/PhoneStateListener;

.field private blacklist mPilotPwr_th:I

.field private blacklist mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

.field private blacklist mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

.field private blacklist mPowerManager:Landroid/os/PowerManager;

.field private blacklist mPreviousFoundFreq:J

.field private blacklist mQualcomm_af_rmssisamplecnt:I

.field private blacklist mQualcomm_af_rmssith:I

.field private blacklist mQualcomm_cfoth12:I

.field private blacklist mQualcomm_offchannel:I

.field private blacklist mQualcomm_onchannel:I

.field private blacklist mQualcomm_rmssi_firststate:I

.field private blacklist mQualcomm_sinr_samplecnt:I

.field private blacklist mRDSEnable:Z

.field blacklist mRecFinishNotified:Z

.field private blacklist mReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mResetSettingReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mResumeVol:J

.field private blacklist mRichwave_seekDC:I

.field private blacklist mRichwave_seekQA:I

.field private blacklist mRssi_th:I

.field private blacklist mRssi_th_2:I

.field private blacklist mSamsungAnalyticsRunnable:Ljava/lang/Runnable;

.field private blacklist mScanChannelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mScanFreq:J

.field private blacklist mScanProgress:Z

.field private blacklist mScanThread:Ljava/lang/Thread;

.field private final blacklist mSetPropertyReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mSlsi_blendcoeff:J

.field private blacklist mSlsi_ifcount1:I

.field private blacklist mSlsi_ifcount2:I

.field private blacklist mSlsi_softmutecoeff:J

.field private blacklist mSlsi_softstereoblendref:J

.field private blacklist mSnr_th:I

.field private blacklist mSnr_th_2:I

.field private blacklist mSoftmutePath:Ljava/lang/String;

.field private blacklist mSoftmute_th:I

.field private final blacklist mSystemReceiver:Landroid/content/BroadcastReceiver;

.field private final blacklist mSystemReceiver1:Landroid/content/BroadcastReceiver;

.field private blacklist mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private blacklist mTuneProgress:Z

.field private blacklist mVolumeEventReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mWaitPidDuringScanning:Z

.field private blacklist mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private blacklist mgoodChrmssi_th:I

.field private blacklist volumeLock:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetFEATURE_INDIRECT_MODE(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->FEATURE_INDIRECT_MODE:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetVolumePropertyname(Lcom/android/server/FMRadioService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->VolumePropertyname:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetisRecording(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->isRecording:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAirPlaneEnabled(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAudioFocusHandler(Lcom/android/server/FMRadioService;)Lcom/android/server/FMRadioService$AudioFocusHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAudioFocusListener(Lcom/android/server/FMRadioService;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAudioManager(Lcom/android/server/FMRadioService;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAvrcpMode(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mAvrcpMode:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBikeMode(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mBikeMode:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCnt_th(Lcom/android/server/FMRadioService;)I
    .locals 0

    iget p0, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Lcom/android/server/FMRadioService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCurrentFoundFreq(Lcom/android/server/FMRadioService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mCurrentFoundFreq:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCurrentResumeVol(Lcom/android/server/FMRadioService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mCurrentResumeVol:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsEarphoneConnected(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsEarphoneConnected:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsExternalChipset(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsForcestop(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsForcestop:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsHeadsetPlugged(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsMicrophoneConnected(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsMicrophoneConnected:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsMute(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsOn(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsSeeking(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsSkipTunigVal(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsSkipTunigVal:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsTestMode(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsTestMode:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsTransientPaused(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsTvOutPlugged(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsTvOutPlugged:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNeedResumeToFreq(Lcom/android/server/FMRadioService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNeedToResumeFM(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mNeedToResumeFM:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPlayerExternalChipset(Lcom/android/server/FMRadioService;)Lcom/android/server/PlayerExternalChipsetBase;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPlayerNative(Lcom/android/server/FMRadioService;)Lcom/android/server/FMPlayerNativeBase;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPowerManager(Lcom/android/server/FMRadioService;)Landroid/os/PowerManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPowerManager:Landroid/os/PowerManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPreviousFoundFreq(Lcom/android/server/FMRadioService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mPreviousFoundFreq:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmResumeVol(Lcom/android/server/FMRadioService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRssi_th(Lcom/android/server/FMRadioService;)I
    .locals 0

    iget p0, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScanChannelList(Lcom/android/server/FMRadioService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScanFreq(Lcom/android/server/FMRadioService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mScanFreq:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScanProgress(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScanThread(Lcom/android/server/FMRadioService;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mScanThread:Ljava/lang/Thread;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSnr_th(Lcom/android/server/FMRadioService;)I
    .locals 0

    iget p0, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWaitPidDuringScanning(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mWaitPidDuringScanning:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetvolumeLock(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputalarmTTSPlay(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->alarmTTSPlay:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAirPlaneEnabled(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAvrcpMode(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mAvrcpMode:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmBikeMode(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mBikeMode:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCurrentFoundFreq(Lcom/android/server/FMRadioService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mCurrentFoundFreq:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCurrentResumeVol(Lcom/android/server/FMRadioService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mCurrentResumeVol:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsBatteryLow(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsBatteryLow:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsEarphoneConnected(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsEarphoneConnected:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsForcestop(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsForcestop:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsHeadsetPlugged(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsMicrophoneConnected(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsMicrophoneConnected:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsTransientPaused(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsTvOutPlugged(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsTvOutPlugged:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmNeedResumeToFreq(Lcom/android/server/FMRadioService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmNeedToResumeFM(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mNeedToResumeFM:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPreviousFoundFreq(Lcom/android/server/FMRadioService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mPreviousFoundFreq:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmResumeVol(Lcom/android/server/FMRadioService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmScanChannelList(Lcom/android/server/FMRadioService;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmScanFreq(Lcom/android/server/FMRadioService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mScanFreq:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmScanProgress(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmScanThread(Lcom/android/server/FMRadioService;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/FMRadioService;->mScanThread:Ljava/lang/Thread;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTuneProgress(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mTuneProgress:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputvolumeLock(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcheckUsbExternalChipset(Lcom/android/server/FMRadioService;Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->checkUsbExternalChipset(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mclearMessageQueue(Lcom/android/server/FMRadioService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/FMRadioService;->clearMessageQueue()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleAvrcpMode(Lcom/android/server/FMRadioService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/FMRadioService;->handleAvrcpMode()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleBikeMode(Lcom/android/server/FMRadioService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/FMRadioService;->handleBikeMode()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$minDirectModeBroadcast(Lcom/android/server/FMRadioService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/FMRadioService;->inDirectModeBroadcast()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$moffInternal(Lcom/android/server/FMRadioService;IZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/FMRadioService;->offInternal(IZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mon(Lcom/android/server/FMRadioService;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->on(Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mqueueUpdate(Lcom/android/server/FMRadioService;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/FMRadioService;->queueUpdate(IJ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mreadTuningParameters(Lcom/android/server/FMRadioService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/FMRadioService;->readTuningParameters()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mreleaseAudioSystemMute(Lcom/android/server/FMRadioService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseAudioSystemMute()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mresponedFocusEvent(Lcom/android/server/FMRadioService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->responedFocusEvent(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendInfoSamsungAnalytics(Lcom/android/server/FMRadioService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/FMRadioService;->sendInfoSamsungAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetDelay(Lcom/android/server/FMRadioService;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/FMRadioService;->setDelay(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetFMAudioPath(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetSignalSetting(Lcom/android/server/FMRadioService;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/FMRadioService;->setSignalSetting(III)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUGGABLE()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/FMRadioService;->DEBUGGABLE:Z

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 71
    const-string/jumbo v0, "ro.debuggable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/android/server/FMRadioService;->DEBUGGABLE:Z

    .line 72
    const-string/jumbo v0, "ro.factory.factory_binary"

    const-string v1, "Unknown"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "factory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/FMRadioService;->isFactoryBinary:Z

    const-wide/16 v0, -0x1

    .line 165
    sput-wide v0, Lcom/android/server/FMRadioService;->curFreq:J

    .line 182
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/FMRadioService;->mFMRadioServiceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 9

    .line 1736
    invoke-direct {p0}, Lcom/samsung/android/media/fmradio/internal/IFMPlayer$Stub;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    .line 148
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    .line 149
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mOffProgress:Z

    .line 150
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mTuneProgress:Z

    .line 157
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    .line 158
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsMicrophoneConnected:Z

    .line 159
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsEarphoneConnected:Z

    .line 161
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsTvOutPlugged:Z

    const-wide/16 v1, -0x2

    .line 162
    iput-wide v1, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    const-wide/16 v1, -0x1

    .line 166
    iput-wide v1, p0, Lcom/android/server/FMRadioService;->mExtSeekFreq:J

    .line 173
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    .line 174
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mNeedToResumeFM:Z

    .line 175
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mBikeMode:Z

    .line 176
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsTransientDuck:Z

    .line 177
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsPhoneStateListenerRegistered:Z

    .line 180
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mAvrcpMode:Z

    const-wide/16 v3, 0x0

    .line 185
    iput-wide v3, p0, Lcom/android/server/FMRadioService;->mPreviousFoundFreq:J

    .line 186
    iput-wide v3, p0, Lcom/android/server/FMRadioService;->mCurrentFoundFreq:J

    .line 187
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mRecFinishNotified:Z

    .line 188
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    .line 189
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->isRecording:Z

    .line 257
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->alarmTTSPlay:Z

    .line 261
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsForcestop:Z

    .line 266
    const-string v5, "com.sec.android.app.fm.permission.setproperty"

    iput-object v5, p0, Lcom/android/server/FMRadioService;->SetPropertyPermission:Ljava/lang/String;

    .line 267
    const-string/jumbo v5, "service.brcm.fm.volumetable"

    iput-object v5, p0, Lcom/android/server/FMRadioService;->VolumePropertyname:Ljava/lang/String;

    .line 269
    iput v0, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 270
    iput v0, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 271
    iput v0, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    .line 272
    iput v0, p0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    .line 273
    iput v0, p0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    .line 274
    iput v0, p0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    const/4 v5, 0x1

    .line 275
    iput v5, p0, Lcom/android/server/FMRadioService;->mAlgo_type:I

    .line 276
    iput v0, p0, Lcom/android/server/FMRadioService;->mCf0_th12:I

    .line 277
    iput v0, p0, Lcom/android/server/FMRadioService;->mAfRmssith_th:I

    .line 278
    iput v0, p0, Lcom/android/server/FMRadioService;->mAfRmssisampleCnt_th:I

    .line 279
    iput v0, p0, Lcom/android/server/FMRadioService;->mgoodChrmssi_th:I

    .line 280
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSupportSoftmute:Z

    .line 281
    const-string v6, "Speaker"

    iput-object v6, p0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    .line 284
    iput v0, p0, Lcom/android/server/FMRadioService;->mFreqOffset_th:I

    .line 285
    iput v0, p0, Lcom/android/server/FMRadioService;->mNoisePwr_th:I

    .line 286
    iput v0, p0, Lcom/android/server/FMRadioService;->mPilotPwr_th:I

    .line 292
    iput v0, p0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    .line 297
    iput v5, p0, Lcom/android/server/FMRadioService;->mBand:I

    const/16 v6, 0xa

    .line 298
    iput v6, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    .line 299
    iput v5, p0, Lcom/android/server/FMRadioService;->mDEConstant:I

    .line 304
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSetWakeKey:Z

    .line 311
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsFMAudioPathOn:Z

    const/16 v7, -0x71

    .line 317
    iput v7, p0, Lcom/android/server/FMRadioService;->mQualcomm_rmssi_firststate:I

    const/16 v7, 0x6d

    .line 318
    iput v7, p0, Lcom/android/server/FMRadioService;->mQualcomm_onchannel:I

    const/16 v7, 0x73

    .line 319
    iput v7, p0, Lcom/android/server/FMRadioService;->mQualcomm_offchannel:I

    .line 320
    iput v6, p0, Lcom/android/server/FMRadioService;->mQualcomm_sinr_samplecnt:I

    const/16 v7, 0x3a98

    .line 321
    iput v7, p0, Lcom/android/server/FMRadioService;->mQualcomm_cfoth12:I

    const/16 v7, 0x35

    .line 322
    iput v7, p0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssith:I

    const/16 v7, 0x50

    .line 323
    iput v7, p0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssisamplecnt:I

    const/16 v8, 0x40

    .line 326
    iput v8, p0, Lcom/android/server/FMRadioService;->mRichwave_seekDC:I

    .line 327
    iput v7, p0, Lcom/android/server/FMRadioService;->mRichwave_seekQA:I

    const/16 v7, 0x1388

    .line 329
    iput v7, p0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    const/16 v7, 0x12c0

    .line 330
    iput v7, p0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    const-wide/16 v7, 0xc64

    .line 331
    iput-wide v7, p0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    .line 332
    iput-wide v1, p0, Lcom/android/server/FMRadioService;->mSlsi_softmutecoeff:J

    .line 333
    iput-wide v3, p0, Lcom/android/server/FMRadioService;->mSlsi_softstereoblendref:J

    const/16 v1, -0x60

    .line 335
    iput v1, p0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    const/16 v1, 0x32c8

    .line 336
    iput v1, p0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    const-wide/16 v1, 0x1f

    .line 337
    iput-wide v1, p0, Lcom/android/server/FMRadioService;->mMtkChipVolume:J

    .line 338
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mMtkSupportSetChipVolume:Z

    const/16 v1, -0x41

    .line 340
    iput v1, p0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    const/16 v1, -0x1e

    .line 341
    iput v1, p0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    .line 342
    iput v5, p0, Lcom/android/server/FMRadioService;->mMtk_ATJ_config:I

    .line 359
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->SURVEY_MODE_ENABLE:Z

    .line 360
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v3, "SEC_FLOATING_FEATURE_FMRADIO_SUPPORT_INDIRECT_MODE"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->FEATURE_INDIRECT_MODE:Z

    const/4 v2, 0x0

    .line 361
    iput-object v2, p0, Lcom/android/server/FMRadioService;->mHandlerSA:Landroid/os/Handler;

    .line 363
    iput-object v2, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    .line 364
    iput-object v2, p0, Lcom/android/server/FMRadioService;->mFMHandlerThread:Landroid/os/HandlerThread;

    .line 366
    new-instance v3, Lcom/android/server/FMRadioService$1;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p0, v4}, Lcom/android/server/FMRadioService$1;-><init>(Lcom/android/server/FMRadioService;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mAvrcpObserver:Landroid/database/ContentObserver;

    .line 394
    new-instance v3, Lcom/android/server/FMRadioService$2;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$2;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mVolumeEventReceiver:Landroid/content/BroadcastReceiver;

    .line 478
    new-instance v3, Lcom/android/server/FMRadioService$3;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$3;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 653
    new-instance v3, Lcom/android/server/FMRadioService$4;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$4;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mButtonReceiver:Landroid/content/BroadcastReceiver;

    .line 682
    new-instance v3, Lcom/android/server/FMRadioService$5;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$5;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mResetSettingReceiver:Landroid/content/BroadcastReceiver;

    .line 706
    new-instance v3, Lcom/android/server/FMRadioService$6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4}, Lcom/android/server/FMRadioService$6;-><init>(Lcom/android/server/FMRadioService;Ljava/lang/Integer;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mPhoneListener:Landroid/telephony/PhoneStateListener;

    .line 775
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsMDMSpeakerEnabled:Z

    .line 776
    new-instance v3, Lcom/android/server/FMRadioService$7;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$7;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mMDMSpeakerEnabled:Landroid/content/BroadcastReceiver;

    .line 790
    new-instance v3, Lcom/android/server/FMRadioService$8;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$8;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mOMC_Changed_Receiver:Landroid/content/BroadcastReceiver;

    .line 992
    new-instance v3, Lcom/android/server/FMRadioService$9;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$9;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1047
    new-instance v3, Lcom/android/server/FMRadioService$10;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/server/FMRadioService$10;-><init>(Lcom/android/server/FMRadioService;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mHandler:Landroid/os/Handler;

    .line 1070
    new-instance v3, Lcom/android/server/FMRadioService$11;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$11;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mSystemReceiver1:Landroid/content/BroadcastReceiver;

    .line 1109
    new-instance v3, Lcom/android/server/FMRadioService$12;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$12;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mSystemReceiver:Landroid/content/BroadcastReceiver;

    .line 1146
    new-instance v3, Lcom/android/server/FMRadioService$13;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$13;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mLowBatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 1185
    new-instance v3, Lcom/android/server/FMRadioService$14;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$14;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mSetPropertyReceiver:Landroid/content/BroadcastReceiver;

    .line 1214
    new-instance v3, Lcom/android/server/FMRadioService$15;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$15;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mAllSoundOffReceiver:Landroid/content/BroadcastReceiver;

    .line 1245
    new-instance v3, Lcom/android/server/FMRadioService$16;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$16;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mDNDStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 1278
    new-instance v3, Lcom/android/server/FMRadioService$17;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$17;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mAlarmReceiver:Landroid/content/BroadcastReceiver;

    .line 2854
    iput-object v2, p0, Lcom/android/server/FMRadioService;->mScanThread:Ljava/lang/Thread;

    .line 4331
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mWaitPidDuringScanning:Z

    .line 4354
    new-instance v2, Lcom/android/server/FMRadioService$18;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v3}, Lcom/android/server/FMRadioService$18;-><init>(Lcom/android/server/FMRadioService;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->bmObserver:Landroid/database/ContentObserver;

    .line 1737
    iput-object p1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    .line 1739
    sget-boolean v2, Lcom/android/server/FMRadioServiceFeature;->FEATURE_FMRADIO_SUPPORT_EXTERNAL_RADIO_CHIPSET:Z

    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    .line 1740
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mIsExternalChipset"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1741
    iget-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v2, :cond_0

    .line 1742
    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 1743
    const-string/jumbo v2, "mIsExternalChipset CHIP_RICHWAVE"

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1744
    new-instance v2, Lcom/android/server/PlayerExternalChipsetBesRichwave;

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lcom/android/server/PlayerExternalChipsetBesRichwave;-><init>(Landroid/content/Context;Lcom/android/server/FMRadioService;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    goto :goto_0

    .line 1747
    :cond_0
    new-instance v2, Lcom/android/server/FMPlayerNative;

    invoke-direct {v2, p0}, Lcom/android/server/FMPlayerNative;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    .line 1751
    :cond_1
    :goto_0
    const-string/jumbo v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mPowerManager:Landroid/os/PowerManager;

    .line 1752
    const-string/jumbo v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 1754
    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    .line 1756
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mPowerManager:Landroid/os/PowerManager;

    const-string v3, "FMRadio Service"

    invoke-virtual {v2, v5, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1758
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "FMRadioService"

    invoke-direct {v2, v3, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mFMHandlerThread:Landroid/os/HandlerThread;

    .line 1759
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 1760
    new-instance v2, Lcom/android/server/FMRadioService$AudioFocusHandler;

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mFMHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/server/FMRadioService$AudioFocusHandler;-><init>(Lcom/android/server/FMRadioService;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    if-eqz v1, :cond_2

    .line 1763
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/FMRadioService;->mHandlerSA:Landroid/os/Handler;

    .line 1767
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1768
    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1769
    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1770
    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1771
    const-string v2, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1772
    const-string v2, "android.intent.action.HDMI_PLUGGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1773
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1776
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e7

    .line 1777
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 1778
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mVolumeEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1781
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.sec.android.fm.volume_lock"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1782
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mVolumeEventReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1784
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.sec.android.fm.volume_unlock"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1785
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mVolumeEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1788
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    move v0, v5

    :cond_3
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z

    .line 1790
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mAirPlaneEnabled flag :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1791
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1792
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1794
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1795
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mButtonReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1797
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SETTINGS_SOFT_RESET"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1798
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mResetSettingReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1800
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.media.save_fmrecording_only"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1801
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1802
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.sec.android.app.camera.ACTION_CAMERA_START"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1803
    const-string v1, "com.sec.android.app.camera.ACTION_CAMERA_STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1804
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1806
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerSystemListener()V

    .line 1807
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerSetPropertyListener()V

    .line 1808
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerMDMCommandRec()V

    .line 1809
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerOMCChanged()V

    .line 1811
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->readTuningParameters()V

    .line 1812
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->readParametersForCurrentRegion()V

    .line 1814
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_4

    .line 1815
    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->checkUSBDeviceConnected(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method private blacklist SkipTuning_Value()V
    .locals 1

    const/4 v0, 0x1

    .line 3331
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSkipTunigVal:Z

    .line 3332
    const-string p0, "FMRadioService"

    const-string v0, "SkipTuning_Value"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist acquireWakeLock()V
    .locals 3

    .line 2658
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2660
    :try_start_0
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2661
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2662
    const-string p0, "Lock is held"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2665
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2666
    throw p0
.end method

.method private blacklist checkForWakeLockRelease()V
    .locals 1

    .line 2992
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mAFEnable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    if-nez v0, :cond_0

    .line 2993
    const-string v0, "AF and RDS is off. release the wake lock"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2994
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V

    :cond_0
    return-void
.end method

.method private blacklist checkUSBDeviceConnected(Landroid/content/Context;)V
    .locals 3

    .line 452
    const-string v0, "checkUSBDeviceConnected"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 454
    :try_start_0
    const-string/jumbo v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    if-nez p1, :cond_0

    .line 456
    const-string/jumbo p0, "mUsbManager null"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 459
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 461
    const-string p0, "USB Device null"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 464
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Headset getProductId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Headset getVendorId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 467
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->checkUsbExternalChipset(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 468
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    .line 469
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v1, v0}, Lcom/android/server/PlayerExternalChipsetBase;->init(Landroid/hardware/usb/UsbDevice;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 473
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NullPointerException in checkUSBDeviceConnected() : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FMRadioService"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist checkUsbExternalChipset(Landroid/hardware/usb/UsbDevice;)Z
    .locals 1

    .line 443
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result p0

    const/16 v0, 0x4e8

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p0

    const v0, 0xa054

    if-eq p0, v0, :cond_0

    .line 444
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p0

    const v0, 0xa059

    if-eq p0, v0, :cond_0

    .line 445
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p0

    const p1, 0xa05b

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist clearMessageQueue()V
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->removeMessages(I)V

    .line 830
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->removeMessages(I)V

    .line 831
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->removeMessages(I)V

    .line 832
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->removeMessages(I)V

    .line 833
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private blacklist convertToPrimitives([Ljava/lang/Long;)[J
    .locals 4

    if-eqz p1, :cond_1

    .line 3274
    array-length p0, p1

    new-array v0, p0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 3276
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist getAFRMSSISamples()I
    .locals 0

    .line 3479
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getAFRMSSISamples()I

    move-result p0

    return p0
.end method

.method private blacklist getAFRMSSIThreshold()I
    .locals 0

    .line 3471
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getAFRMSSIThreshold()I

    move-result p0

    return p0
.end method

.method private blacklist getAFValid_th()I
    .locals 1

    .line 3379
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3380
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getAFValid_th()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private blacklist getAF_th()I
    .locals 1

    .line 3368
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3369
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getAF_th()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private blacklist getATJ()I
    .locals 0

    .line 3685
    iget p0, p0, Lcom/android/server/FMRadioService;->mMtk_ATJ_config:I

    return p0
.end method

.method private blacklist getBlendPAMD_th()I
    .locals 0

    .line 3660
    iget p0, p0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    return p0
.end method

.method private blacklist getBlendRSSI_th()I
    .locals 0

    .line 3651
    iget p0, p0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    return p0
.end method

.method private blacklist getBlendRmssi()I
    .locals 0

    .line 3503
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getBlendRmssi()I

    move-result p0

    return p0
.end method

.method private blacklist getBlendSinr()I
    .locals 0

    .line 3511
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getBlendSinr()I

    move-result p0

    return p0
.end method

.method private blacklist getCFOTh12()I
    .locals 0

    .line 3447
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getCFOTh12()I

    move-result p0

    return p0
.end method

.method private blacklist getCnt_th()I
    .locals 0

    .line 3347
    iget p0, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    return p0
.end method

.method private blacklist getCnt_th_2()I
    .locals 0

    .line 3359
    iget p0, p0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    return p0
.end method

.method private blacklist getDeSenseList()Ljava/lang/String;
    .locals 0

    .line 3676
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getDeSenseList()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist getFakeChannel()Ljava/lang/String;
    .locals 0

    .line 3668
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getFakeChannel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist getFrequencyOffsetThreshold()I
    .locals 0

    .line 3521
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getFrequencyOffsetThreshold()I

    move-result p0

    return p0
.end method

.method private blacklist getGoodChannelRMSSIThreshold()I
    .locals 0

    .line 3487
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getGoodChannelRMSSIThreshold()I

    move-result p0

    return p0
.end method

.method private blacklist getHybridSearch()Ljava/lang/String;
    .locals 0

    .line 3495
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getHybridSearch()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist getIFCount1()I
    .locals 0

    .line 3584
    iget p0, p0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    return p0
.end method

.method private blacklist getIFCount2()I
    .locals 0

    .line 3588
    iget p0, p0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    return p0
.end method

.method private blacklist getNoisePowerThreshold()I
    .locals 0

    .line 3537
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getNoisePowerThreshold()I

    move-result p0

    return p0
.end method

.method private blacklist getOffChannelThreshold()I
    .locals 0

    .line 3431
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getOffChannelThreshold()I

    move-result p0

    return p0
.end method

.method private blacklist getOnChannelThreshold()I
    .locals 0

    .line 3423
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getOnChannelThreshold()I

    move-result p0

    return p0
.end method

.method private blacklist getPilotPowerThreshold()I
    .locals 0

    .line 3529
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getPilotPowerThreshold()I

    move-result p0

    return p0
.end method

.method private blacklist getPropertyProductName()Ljava/lang/String;
    .locals 0

    .line 4341
    const-string/jumbo p0, "ro.product.name"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist getRMSSIFirstStage()I
    .locals 0

    .line 3455
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getRMSSIFirstStage()I

    move-result p0

    return p0
.end method

.method private blacklist getRSSI_th()I
    .locals 1

    .line 3336
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 3337
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {p0}, Lcom/android/server/PlayerExternalChipsetBase;->getRssiThreshold()I

    move-result p0

    return p0

    .line 3339
    :cond_0
    iget p0, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    return p0
.end method

.method private blacklist getRSSI_th_2()I
    .locals 0

    .line 3351
    iget p0, p0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    return p0
.end method

.method private blacklist getSINRFirstStage()I
    .locals 0

    .line 3463
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getSINRFirstStage()I

    move-result p0

    return p0
.end method

.method private blacklist getSINRSamples()I
    .locals 0

    .line 3415
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getSINRSamples()I

    move-result p0

    return p0
.end method

.method private blacklist getSINRThreshold()I
    .locals 0

    .line 3439
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getSINRThreshold()I

    move-result p0

    return p0
.end method

.method private blacklist getSNR_th()I
    .locals 0

    .line 3343
    iget p0, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    return p0
.end method

.method private blacklist getSNR_th_2()I
    .locals 0

    .line 3355
    iget p0, p0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    return p0
.end method

.method private blacklist getSearchAlgoType()I
    .locals 0

    .line 3407
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getSearchAlgoType()I

    move-result p0

    return p0
.end method

.method private blacklist getSeekDC()I
    .locals 1

    .line 3550
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 3551
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {p0}, Lcom/android/server/PlayerExternalChipsetBase;->getSeekDC()I

    move-result p0

    return p0

    .line 3553
    :cond_0
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getSeekDC()I

    move-result p0

    return p0
.end method

.method private blacklist getSeekDesenseRSSI()I
    .locals 0

    .line 3624
    iget p0, p0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    return p0
.end method

.method private blacklist getSeekQA()I
    .locals 1

    .line 3565
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 3566
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {p0}, Lcom/android/server/PlayerExternalChipsetBase;->getSeekQA()I

    move-result p0

    return p0

    .line 3568
    :cond_0
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getSeekQA()I

    move-result p0

    return p0
.end method

.method private blacklist getSeekSMG()I
    .locals 0

    .line 3633
    iget p0, p0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    return p0
.end method

.method private blacklist getSoftMuteCoeff()J
    .locals 2

    .line 3606
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mSlsi_softmutecoeff:J

    return-wide v0
.end method

.method private blacklist getSoftStereoBlendCoeff()J
    .locals 2

    .line 3597
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    return-wide v0
.end method

.method private blacklist getSoftStereoBlendRef()J
    .locals 2

    .line 3614
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mSlsi_softstereoblendref:J

    return-wide v0
.end method

.method private blacklist getSoftmute_th()I
    .locals 0

    .line 3642
    iget p0, p0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    return p0
.end method

.method private blacklist handleAvrcpMode()V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->semGetRadioOutputPath()I

    move-result v0

    .line 376
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "bluetooth_avc_mode"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mAvrcpMode:Z

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    .line 378
    sget-boolean v0, Lcom/android/server/FMRadioServiceFeature;->FEATURE_USE_CHIPSET_VOLUME:Z

    if-eqz v0, :cond_1

    .line 379
    const-string v0, "Avrcp mode enabled!!!"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 380
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    if-nez v0, :cond_2

    .line 381
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    const-wide/16 v0, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/android/server/FMPlayerNativeBase;->setVolume(J)V

    return-void

    .line 383
    :cond_1
    const-string v0, "Avrcp mode disabled"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 384
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    if-nez v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v3}, Landroid/media/AudioManager;->semGetStreamType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current_stream_volume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    int-to-long v0, v0

    .line 388
    invoke-virtual {p0, v0, v1}, Lcom/android/server/FMRadioService;->setVolume(J)V

    :cond_2
    return-void
.end method

.method private blacklist handleBikeMode()V
    .locals 3

    .line 4345
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "isBikeMode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mBikeMode:Z

    if-eqz v2, :cond_1

    .line 4347
    const-string v0, "bike mode enabled"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 4348
    invoke-direct {p0, v0, v1}, Lcom/android/server/FMRadioService;->offInternal(IZ)Z

    return-void

    .line 4350
    :cond_1
    const-string p0, "bike mode disabled"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist inDirectModeBroadcast()V
    .locals 3

    .line 985
    const-string v0, "Broadcast audio focus loss intent"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 986
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 987
    const-string/jumbo v1, "inDirect.mode.audioFocusLoss"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    const-string v1, "com.sec.android.app.fm"

    const-string v2, "com.sec.android.app.fm.receiver.AudioFocusLossReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private blacklist isCTSTestApp()Z
    .locals 5

    .line 2106
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2107
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    .line 2109
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2110
    const-string v4, "com.samsung.cts.SamsungMediaFmradio"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private blacklist isCherokeeChip()Z
    .locals 1

    .line 4397
    sget p0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isFmTestApp()Z
    .locals 1

    .line 2118
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2119
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2120
    aget-object p0, p0, v0

    .line 2122
    const-string v0, "com.sec.android.fmtestapp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static blacklist log(Ljava/lang/String;)V
    .locals 1

    .line 1729
    const-string v0, "FMRadioService"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private declared-synchronized blacklist offInternal(IZ)Z
    .locals 11

    const-string v0, "Exception in semSetWakeKeyDynamically(): "

    const-string/jumbo v1, "off external chip set"

    const-string v2, "Exception in offInternal() : "

    const-string v3, "InterruptedException in wait() : "

    const-string/jumbo v4, "offInternal :: reasonCode="

    monitor-enter p0

    .line 2681
    :try_start_0
    sget v5, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const-wide/16 v6, 0xa

    const/4 v8, 0x6

    if-ne v5, v8, :cond_0

    .line 2682
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->cancelSeek()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2685
    :try_start_1
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v5

    .line 2687
    :try_start_2
    const-string v9, "FMRadioService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2691
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2692
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsTransientDuck:Z

    .line 2694
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    if-eqz p2, :cond_1

    .line 2697
    const-string/jumbo p1, "offInternal :: remove audiofocus "

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2698
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2700
    :cond_1
    monitor-exit p0

    return v5

    .line 2703
    :cond_2
    :try_start_3
    iput-boolean v5, p0, Lcom/android/server/FMRadioService;->mOffProgress:Z

    .line 2704
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->FEATURE_INDIRECT_MODE:Z

    const/4 v9, 0x7

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v4, :cond_3

    sget v4, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v4, v9, :cond_4

    .line 2706
    :cond_3
    invoke-virtual {p0, v5}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 2709
    invoke-direct {p0, v6, v7}, Lcom/android/server/FMRadioService;->setDelay(J)V

    :cond_4
    xor-int/lit8 v4, p2, 0x1

    .line 2711
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    .line 2712
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mRecFinishNotified:Z

    if-nez v4, :cond_5

    const/16 v4, 0x11

    const/4 v6, 0x0

    .line 2713
    invoke-virtual {p0, v4, v6}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    goto :goto_1

    .line 2714
    :cond_5
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mRecFinishNotified:Z

    if-eqz v4, :cond_6

    .line 2715
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mRecFinishNotified:Z

    .line 2717
    :cond_6
    :goto_1
    sget v4, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v4, v9, :cond_7

    .line 2718
    invoke-direct {p0, v3}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 2721
    :cond_7
    const-string/jumbo v4, "offInternal Turning off FM radio"

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2723
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v4, :cond_a

    .line 2724
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    if-eqz v4, :cond_8

    .line 2725
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v4, v3}, Lcom/android/server/PlayerExternalChipsetBase;->setRdsEnable(Z)Z

    .line 2727
    :cond_8
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v4, v3}, Lcom/android/server/PlayerExternalChipsetBase;->stopNotifyThread(Z)V

    .line 2728
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    if-eqz v4, :cond_a

    .line 2729
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v4}, Lcom/android/server/PlayerExternalChipsetBase;->off()Z

    move-result v4

    .line 2730
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    const/16 v1, 0xb

    if-ne p1, v1, :cond_9

    .line 2732
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    :cond_9
    const-wide/16 v6, 0xc8

    .line 2734
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 2738
    :cond_a
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v1, :cond_b

    .line 2739
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v1}, Lcom/android/server/FMPlayerNativeBase;->off()V

    .line 2740
    :cond_b
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v1, v9, :cond_c

    .line 2741
    invoke-direct {p0, v3}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 2743
    :cond_c
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mOffProgress:Z

    .line 2744
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 2745
    const-string/jumbo v1, "off returned from native"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2746
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    .line 2747
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mAFEnable:Z

    .line 2748
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    .line 2749
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsSkipTunigVal:Z

    .line 2750
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unregisterBikeModeObserver()V

    .line 2751
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unregisterAvrcpModeObserver()V

    .line 2752
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsTestMode:Z

    if-nez v1, :cond_e

    .line 2753
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unRegisterBatteryListener()V

    .line 2756
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->alarmTTSPlay:Z

    if-nez v1, :cond_d

    .line 2757
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unregisterAlarmListener()V

    .line 2759
    :cond_d
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unregisterAllSoundOffListener()V

    .line 2760
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unregisterDNDStatusChangedListener()V

    .line 2762
    :cond_e
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsTestMode:Z

    if-eqz p2, :cond_f

    .line 2765
    iget-object p2, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2766
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unRegisterTelephonyListener()V

    .line 2769
    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 2772
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsForcestop:Z

    if-nez p1, :cond_10

    .line 2773
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->sendFMOFFBroadcast()V

    .line 2777
    :cond_10
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    const-string/jumbo p2, "input"

    .line 2778
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    .line 2779
    iget-boolean p2, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsSetWakeKey:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq p2, v1, :cond_11

    if-eqz p1, :cond_11

    .line 2781
    :try_start_4
    const-string v1, "com.sec.android.app.fm"

    const-string v4, "114,115"

    invoke-virtual {p1, v1, p2, v4}, Landroid/hardware/input/InputManager;->semSetWakeKeyDynamically(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 2783
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2785
    :goto_2
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsSetWakeKey:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2795
    :cond_11
    :try_start_6
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2788
    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 2791
    :try_start_7
    const-string p2, "FMRadioService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2792
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mOffProgress:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2795
    :try_start_8
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2797
    monitor-exit p0

    return v3

    .line 2795
    :goto_3
    :try_start_9
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V

    .line 2796
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1
.end method

.method private declared-synchronized blacklist on(Z)Z
    .locals 11

    const-string v0, "Exception in getCallStateForSubscription() : "

    const-string v1, "NameNotFoundException: "

    monitor-enter p0

    .line 2126
    :try_start_0
    const-string/jumbo v2, "on"

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2127
    iget-boolean v2, p0, Lcom/android/server/FMRadioService;->SURVEY_MODE_ENABLE:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2128
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 2129
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 2130
    aget-object v2, v2, v3

    .line 2131
    const-string v4, ""

    .line 2132
    const-string v5, "com.sec.android.app.fm"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 2134
    :try_start_1
    iget-object v5, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v4, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 2136
    :try_start_2
    const-string v6, "FMRadioService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2138
    :goto_0
    new-instance v1, Lcom/android/server/FMRadioService$SamsungAnalyticsRunnable;

    invoke-direct {v1, p0, v2, v4}, Lcom/android/server/FMRadioService$SamsungAnalyticsRunnable;-><init>(Lcom/android/server/FMRadioService;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/FMRadioService;->mSamsungAnalyticsRunnable:Ljava/lang/Runnable;

    .line 2139
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mHandlerSA:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2142
    :cond_0
    const-string v1, "SamsungAnalytics survey mode is not enable"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2144
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    if-eqz v1, :cond_28

    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    if-eqz v1, :cond_2

    goto/16 :goto_d

    .line 2147
    :cond_2
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsTvOutPlugged:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 2148
    monitor-exit p0

    return v3

    .line 2150
    :cond_3
    :try_start_3
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    .line 2151
    monitor-exit p0

    return v3

    .line 2153
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerBatteryListener()V

    .line 2155
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsBatteryLow:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_5

    .line 2156
    monitor-exit p0

    return v3

    :cond_5
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2160
    :try_start_5
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v4

    if-ne v4, v2, :cond_6

    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isDNDEnable()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2161
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v4

    if-ne v4, v1, :cond_9

    .line 2162
    :cond_7
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    if-eqz v4, :cond_8

    .line 2163
    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mNeedToResumeFM:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2165
    :cond_8
    monitor-exit p0

    return v3

    :catch_1
    move-exception v4

    .line 2168
    :try_start_6
    const-string v5, "FMRadioService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2170
    :cond_9
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->alarmTTSPlay:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_a

    .line 2171
    monitor-exit p0

    return v3

    .line 2174
    :cond_a
    :try_start_7
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_b

    .line 2175
    monitor-exit p0

    return v2

    :cond_b
    const/16 v0, 0x9

    if-nez p1, :cond_c

    .line 2178
    :try_start_8
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    if-nez p1, :cond_d

    :cond_c
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isFmTestApp()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isCTSTestApp()Z

    move-result p1

    if-nez p1, :cond_d

    .line 2179
    const-string p1, "AudioFocusListener registered"

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2181
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 2182
    invoke-static {v2}, Landroid/media/AudioManager;->semGetStreamType(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const-string v4, "FM_RADIO"

    .line 2183
    invoke-virtual {p1, v4}, Landroid/media/AudioAttributes$Builder;->semAddAudioTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const-string v4, "NO_FADEOUT_FROM_AUDIOFOCUS"

    .line 2184
    invoke-virtual {p1, v4}, Landroid/media/AudioAttributes$Builder;->semAddAudioTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 2185
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 2186
    new-instance v4, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v4, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 2187
    invoke-virtual {v4, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object v4, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    .line 2188
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_2

    .line 2194
    :cond_d
    const-string p1, "AudioFocusListener : skip the requestAudioFocus"

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    :goto_2
    move p1, v3

    :goto_3
    const/16 v4, 0x32

    const-wide/16 v5, 0x32

    if-ge p1, v4, :cond_e

    .line 2199
    const-string/jumbo v4, "service.media.dmb"

    invoke-static {v4, v3}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_e

    .line 2201
    const-string v4, "DMB enabled - waiting for DMB is closed"

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2202
    invoke-virtual {p0, v5, v6}, Ljava/lang/Object;->wait(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 2208
    :cond_e
    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    .line 2209
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-eqz p1, :cond_13

    .line 2210
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "on() mIsExternalChipset "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2211
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->semGetRadioOutputPath()I

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2215
    iget-object v8, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    if-ne p1, v1, :cond_f

    .line 2212
    :try_start_9
    invoke-virtual {v8, v2}, Lcom/android/server/PlayerExternalChipsetBase;->setRecordMode(Z)V

    .line 2213
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {p1}, Lcom/android/server/PlayerExternalChipsetBase;->isOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    goto :goto_4

    .line 2215
    :cond_f
    invoke-virtual {v8}, Lcom/android/server/PlayerExternalChipsetBase;->on()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    :goto_4
    const-wide/16 v8, 0x14

    .line 2217
    invoke-virtual {p0, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 2218
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "on state mPlayerExternalChipset "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2219
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-nez p1, :cond_10

    .line 2220
    invoke-direct {p0, v3}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 2221
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2222
    monitor-exit p0

    return v3

    .line 2224
    :cond_10
    :try_start_a
    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne p1, v7, :cond_11

    .line 2225
    const-string p1, "ext chip scan parameters setting"

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2226
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    invoke-virtual {p1, v1}, Lcom/android/server/PlayerExternalChipsetBase;->setRssiThreshold(I)V

    .line 2227
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mRichwave_seekDC:I

    invoke-virtual {p1, v1}, Lcom/android/server/PlayerExternalChipsetBase;->setSeekDC(I)Z

    .line 2228
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mRichwave_seekQA:I

    invoke-virtual {p1, v1}, Lcom/android/server/PlayerExternalChipsetBase;->setSeekQA(I)Z

    .line 2230
    :cond_11
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mBand:I

    invoke-virtual {p1, v1}, Lcom/android/server/PlayerExternalChipsetBase;->setBand(I)Z

    .line 2231
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    invoke-virtual {p1, v1}, Lcom/android/server/PlayerExternalChipsetBase;->setChannelSpacing(I)Z

    .line 2232
    invoke-virtual {p0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 2233
    invoke-direct {p0, v2}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 2234
    invoke-virtual {p0, v7, v4}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 2236
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerBikeModeObserver()V

    .line 2237
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerAvrcpModeObserver()V

    .line 2238
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerAlarmListener()V

    .line 2239
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerAllSoundOffListener()V

    .line 2240
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerDNDStatusChangedListener()V

    .line 2241
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerTelephonyListener()V

    .line 2245
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "input"

    .line 2246
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    .line 2247
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsSetWakeKey:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eq v1, v4, :cond_12

    if-eqz p1, :cond_12

    .line 2249
    :try_start_b
    const-string v4, "com.sec.android.app.fm"

    const-string v5, "114,115"

    invoke-virtual {p1, v4, v1, v5}, Landroid/hardware/input/InputManager;->semSetWakeKeyDynamically(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    :catch_2
    move-exception p1

    .line 2251
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in semSetWakeKeyDynamically(): "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2253
    :goto_5
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsSetWakeKey:Z

    .line 2256
    :cond_12
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsForcestop:Z

    .line 2257
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2258
    monitor-exit p0

    return v2

    .line 2260
    :cond_13
    :try_start_d
    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const-wide/16 v5, 0x0

    if-ne p1, v0, :cond_16

    .line 2261
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p1}, Lcom/android/server/FMPlayerNativeBase;->preInitialize()J

    move-result-wide v8

    cmp-long p1, v8, v5

    if-lez p1, :cond_15

    .line 2262
    invoke-direct {p0, v2}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 2263
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->semGetRadioOutputPath()I

    move-result p1

    .line 2264
    sget-boolean v8, Lcom/android/server/FMRadioService;->DEBUGGABLE:Z

    if-eqz v8, :cond_14

    .line 2265
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OnAudioFocusChangeListener switch on mNeedResumeToFreq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setOutputPath = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_6

    .line 2268
    :cond_14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OnAudioFocusChangeListener switch setOutputPath = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2269
    :goto_6
    iget-object v8, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v8, p1}, Landroid/media/AudioManager;->semSetRadioOutputPath(I)Z

    const-wide/16 v8, 0xc8

    .line 2270
    invoke-virtual {p0, v8, v9}, Ljava/lang/Object;->wait(J)V

    goto :goto_7

    .line 2272
    :cond_15
    const-string p1, "FM preInitialize() failed"

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2273
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2274
    monitor-exit p0

    return v3

    .line 2277
    :cond_16
    :goto_7
    :try_start_e
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p1}, Lcom/android/server/FMPlayerNativeBase;->on()J

    move-result-wide v8

    cmp-long p1, v8, v5

    if-lez p1, :cond_25

    .line 2278
    const-string/jumbo p1, "on returned from native"

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2279
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    .line 2280
    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 2281
    invoke-virtual {p0, v2}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 2282
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    if-nez p1, :cond_17

    .line 2283
    invoke-direct {p0, v1, v2}, Lcom/android/server/FMRadioService;->offInternal(IZ)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2284
    monitor-exit p0

    return v3

    .line 2291
    :cond_17
    :try_start_f
    invoke-virtual {p0, v7, v4}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 2293
    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_18

    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne p1, v0, :cond_1a

    .line 2295
    :cond_18
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsSupportSoftmute:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->semGetRadioOutputPath()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/FMRadioService;->isPathSupportSoftmute(I)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 2296
    const-string/jumbo p1, "set softmute : true"

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2297
    invoke-virtual {p0, v2}, Lcom/android/server/FMRadioService;->setSoftmute(Z)V

    goto :goto_8

    .line 2299
    :cond_19
    const-string/jumbo p1, "set softmute : false"

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2300
    invoke-virtual {p0, v3}, Lcom/android/server/FMRadioService;->setSoftmute(Z)V

    .line 2304
    :cond_1a
    :goto_8
    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq p1, v1, :cond_22

    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne p1, v0, :cond_1b

    goto/16 :goto_a

    .line 2317
    :cond_1b
    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq p1, v7, :cond_21

    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1c

    goto/16 :goto_9

    .line 2322
    :cond_1c
    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1d

    .line 2323
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    invoke-virtual {p1, v1}, Lcom/android/server/FMPlayerNativeBase;->setRSSI_th(I)V

    .line 2324
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mFreqOffset_th:I

    invoke-virtual {p1, v1}, Lcom/android/server/FMPlayerNativeBase;->setFrequencyOffsetThreshold(I)V

    .line 2325
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mNoisePwr_th:I

    invoke-virtual {p1, v1}, Lcom/android/server/FMPlayerNativeBase;->setNoisePowerThreshold(I)V

    .line 2326
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mPilotPwr_th:I

    invoke-virtual {p1, v1}, Lcom/android/server/FMPlayerNativeBase;->setPilotPowerThreshold(I)V

    goto/16 :goto_b

    .line 2327
    :cond_1d
    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1f

    .line 2328
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    invoke-virtual {p1, v1}, Lcom/android/server/FMPlayerNativeBase;->setRSSI_th(I)V

    .line 2329
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    invoke-virtual {p1, v1}, Lcom/android/server/FMPlayerNativeBase;->setIFCount1(I)V

    .line 2330
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    invoke-virtual {p1, v1}, Lcom/android/server/FMPlayerNativeBase;->setIFCount2(I)V

    .line 2331
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p1}, Lcom/android/server/FMPlayerNativeBase;->setStereo()V

    .line 2332
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget-wide v7, p0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    invoke-virtual {p1, v7, v8}, Lcom/android/server/FMPlayerNativeBase;->setSoftStereoBlendCoeff(J)V

    .line 2333
    iget-wide v7, p0, Lcom/android/server/FMRadioService;->mSlsi_softmutecoeff:J

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    if-eqz p1, :cond_1e

    .line 2334
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p1, v7, v8}, Lcom/android/server/FMPlayerNativeBase;->setSoftMuteCoeff(J)V

    .line 2335
    :cond_1e
    iget-wide v7, p0, Lcom/android/server/FMRadioService;->mSlsi_softstereoblendref:J

    cmp-long p1, v7, v5

    if-eqz p1, :cond_23

    .line 2336
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p1, v7, v8}, Lcom/android/server/FMPlayerNativeBase;->setSoftStereoBlendRef(J)V

    goto/16 :goto_b

    .line 2337
    :cond_1f
    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v1, 0x8

    if-ne p1, v1, :cond_20

    .line 2338
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    int-to-long v4, v1

    invoke-virtual {p1, v4, v5}, Lcom/android/server/FMPlayerNativeBase;->setSeekRSSI(J)V

    .line 2339
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    invoke-virtual {p1, v1}, Lcom/android/server/FMPlayerNativeBase;->setSeekDesenseRSSI(I)V

    .line 2340
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    invoke-virtual {p1, v1}, Lcom/android/server/FMPlayerNativeBase;->setSeekSMG(I)V

    .line 2341
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    invoke-virtual {p1, v1}, Lcom/android/server/FMPlayerNativeBase;->setSoftmute_th(I)V

    .line 2342
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    invoke-virtual {p1, v1}, Lcom/android/server/FMPlayerNativeBase;->setBlendRSSI_th(I)V

    .line 2343
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    invoke-virtual {p1, v1}, Lcom/android/server/FMPlayerNativeBase;->setBlendPAMD_th(I)V

    .line 2344
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mMtk_ATJ_config:I

    invoke-virtual {p1, v1}, Lcom/android/server/FMPlayerNativeBase;->setATJ(I)V

    .line 2345
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mMtkSupportSetChipVolume:Z

    if-eqz p1, :cond_23

    .line 2346
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget-wide v4, p0, Lcom/android/server/FMRadioService;->mMtkChipVolume:J

    invoke-virtual {p1, v4, v5}, Lcom/android/server/FMPlayerNativeBase;->setVolume(J)V

    goto :goto_b

    .line 2349
    :cond_20
    iget p1, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    iget v1, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    iget v4, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    invoke-direct {p0, p1, v1, v4}, Lcom/android/server/FMRadioService;->setSignalSetting(III)V

    goto :goto_b

    .line 2319
    :cond_21
    :goto_9
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    invoke-virtual {p1, v1}, Lcom/android/server/FMPlayerNativeBase;->setRSSI_th(I)V

    .line 2320
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mRichwave_seekDC:I

    invoke-virtual {p1, v1}, Lcom/android/server/FMPlayerNativeBase;->setSeekDC(I)V

    .line 2321
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v1, p0, Lcom/android/server/FMRadioService;->mRichwave_seekQA:I

    invoke-virtual {p1, v1}, Lcom/android/server/FMPlayerNativeBase;->setSeekQA(I)V

    goto :goto_b

    .line 2306
    :cond_22
    :goto_a
    iget p1, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->setSINRThreshold(I)V

    .line 2307
    iget p1, p0, Lcom/android/server/FMRadioService;->mAlgo_type:I

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->setSearchAlgoType(I)V

    .line 2308
    iget p1, p0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->setSINRFirstStage(I)V

    .line 2309
    iget p1, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->setRMSSIFirstStage(I)V

    .line 2310
    iget p1, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->setOnChannelThreshold(I)V

    .line 2311
    iget p1, p0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->setOffChannelThreshold(I)V

    .line 2312
    iget p1, p0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->setSINRSamples(I)V

    .line 2313
    iget p1, p0, Lcom/android/server/FMRadioService;->mCf0_th12:I

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->setCFOTh12(I)V

    .line 2314
    iget p1, p0, Lcom/android/server/FMRadioService;->mAfRmssith_th:I

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->setAFRMSSIThreshold(I)V

    .line 2315
    iget p1, p0, Lcom/android/server/FMRadioService;->mAfRmssisampleCnt_th:I

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->setAFRMSSISamples(I)V

    .line 2316
    iget p1, p0, Lcom/android/server/FMRadioService;->mgoodChrmssi_th:I

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->setGoodChannelRMSSIThreshold(I)V

    .line 2353
    :cond_23
    :goto_b
    iget p1, p0, Lcom/android/server/FMRadioService;->mBand:I

    invoke-virtual {p0, p1}, Lcom/android/server/FMRadioService;->setBand(I)V

    .line 2354
    iget p1, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    invoke-virtual {p0, p1}, Lcom/android/server/FMRadioService;->setChannelSpacing(I)V

    .line 2355
    iget p1, p0, Lcom/android/server/FMRadioService;->mDEConstant:I

    int-to-long v4, p1

    invoke-direct {p0, v4, v5}, Lcom/android/server/FMRadioService;->setDEConstant(J)V

    .line 2357
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerBikeModeObserver()V

    .line 2358
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerAvrcpModeObserver()V

    .line 2359
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerAlarmListener()V

    .line 2360
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerAllSoundOffListener()V

    .line 2361
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerDNDStatusChangedListener()V

    .line 2362
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerTelephonyListener()V

    .line 2366
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "input"

    .line 2367
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    .line 2368
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsSetWakeKey:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eq v1, v4, :cond_24

    if-eqz p1, :cond_24

    .line 2370
    :try_start_10
    const-string v4, "com.sec.android.app.fm"

    const-string v5, "114,115"

    invoke-virtual {p1, v4, v1, v5}, Landroid/hardware/input/InputManager;->semSetWakeKeyDynamically(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_c

    :catch_3
    move-exception p1

    .line 2372
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in semSetWakeKeyDynamically(): "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2374
    :goto_c
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsSetWakeKey:Z

    .line 2377
    :cond_24
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsForcestop:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2379
    monitor-exit p0

    return v2

    .line 2381
    :cond_25
    :try_start_12
    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne p1, v0, :cond_26

    .line 2382
    invoke-direct {p0, v3}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 2384
    :cond_26
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    .line 2385
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsFMAudioPathOn:Z

    .line 2386
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 2387
    const-string/jumbo p1, "on is failed :: remove audiofocus "

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2388
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2390
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 2391
    monitor-exit p0

    return v3

    :catch_4
    move-exception p1

    .line 2395
    :try_start_13
    const-string v1, "FMRadioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in on() : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2396
    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne p1, v0, :cond_27

    .line 2397
    invoke-direct {p0, v3}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 2399
    :cond_27
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 2400
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    .line 2401
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsFMAudioPathOn:Z

    .line 2402
    const-string/jumbo p1, "on is failed by exception :: remove audiofocus "

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2403
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2404
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V

    .line 2405
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unRegisterBatteryListener()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 2407
    monitor-exit p0

    return v3

    .line 2145
    :cond_28
    :goto_d
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    throw p1
.end method

.method private blacklist queueUpdate(IJ)V
    .locals 2

    .line 1709
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "queueUpdate("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") is called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 1711
    const-string/jumbo v0, "queueUpdate ## VOLUME_FADEIN"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1712
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1714
    :cond_0
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private blacklist readParametersForCurrentRegion()V
    .locals 6

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1650
    :try_start_0
    const-string v3, "87500_108000"

    sget-object v4, Lcom/android/server/FMRadioServiceFeature;->FEATURE_BANDWIDTH:Ljava/lang/String;

    .line 1651
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 1652
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v3, :cond_0

    .line 1653
    iput v2, p0, Lcom/android/server/FMRadioService;->mBand:I

    goto :goto_0

    .line 1655
    :cond_0
    iput v1, p0, Lcom/android/server/FMRadioService;->mBand:I

    goto :goto_0

    .line 1656
    :cond_1
    const-string v3, "76000_108000"

    sget-object v5, Lcom/android/server/FMRadioServiceFeature;->FEATURE_BANDWIDTH:Ljava/lang/String;

    .line 1657
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1658
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v3, :cond_2

    .line 1659
    iput v4, p0, Lcom/android/server/FMRadioService;->mBand:I

    goto :goto_0

    .line 1661
    :cond_2
    iput v2, p0, Lcom/android/server/FMRadioService;->mBand:I

    goto :goto_0

    .line 1662
    :cond_3
    const-string v3, "76000_90000"

    sget-object v5, Lcom/android/server/FMRadioServiceFeature;->FEATURE_BANDWIDTH:Ljava/lang/String;

    .line 1663
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1669
    iget-boolean v5, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v3, :cond_5

    if-nez v5, :cond_4

    const/4 v3, 0x3

    .line 1665
    :try_start_1
    iput v3, p0, Lcom/android/server/FMRadioService;->mBand:I

    goto :goto_0

    .line 1667
    :cond_4
    iput v4, p0, Lcom/android/server/FMRadioService;->mBand:I

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    .line 1670
    iput v2, p0, Lcom/android/server/FMRadioService;->mBand:I

    goto :goto_0

    .line 1672
    :cond_6
    iput v1, p0, Lcom/android/server/FMRadioService;->mBand:I

    .line 1675
    :goto_0
    sget v3, Lcom/android/server/FMRadioServiceFeature;->FEATURE_FREQUENCYSPACE:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x32

    if-eq v3, v5, :cond_a

    .line 1683
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    const/16 v5, 0x64

    if-eq v3, v5, :cond_8

    if-nez v4, :cond_7

    .line 1690
    :try_start_2
    iput v0, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    return-void

    .line 1692
    :cond_7
    iput v2, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    return-void

    :cond_8
    if-nez v4, :cond_9

    .line 1684
    iput v0, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    return-void

    .line 1686
    :cond_9
    iput v2, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    return-void

    .line 1677
    :cond_a
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v3, :cond_b

    const/4 v3, 0x5

    .line 1678
    iput v3, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    return-void

    .line 1680
    :cond_b
    iput v4, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 1696
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v4, :cond_c

    .line 1697
    iput v2, p0, Lcom/android/server/FMRadioService;->mBand:I

    .line 1698
    iput v0, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    .line 1699
    iput v2, p0, Lcom/android/server/FMRadioService;->mDEConstant:I

    goto :goto_1

    .line 1701
    :cond_c
    iput v1, p0, Lcom/android/server/FMRadioService;->mBand:I

    .line 1702
    iput v2, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    .line 1704
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Exception in readParametersForCurrentRegion() : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FMRadioService"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist readTuningParameters()V
    .locals 19

    move-object/from16 v0, p0

    .line 1329
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v1

    .line 1330
    const-string v2, "CscFeature_FMRadio_SetLocalTunning"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1331
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mCscTuningValue = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1332
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_MEDIATEK_SEEKDESENSERSSI"

    const-string v5, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SLSI_BLENDCOEF"

    const-string v9, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_MEDIATEK_BLENDPAMD_TH"

    const-string v10, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_MEDIATEK_BLENDRSSI_TH"

    const-string v11, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_COMMON_SOFTMUTE_TH"

    const-string v12, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_QUALCOMM_GOODCH_RMSSITH"

    const-string v13, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SOFTMUTE_PATH"

    const/4 v14, 0x5

    const-string v15, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_MEDIATEK_CHIPVOLUME"

    const/16 v8, 0x9

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v3, :cond_7

    .line 1333
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v1, v6, :cond_6

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v1, v8, :cond_0

    goto/16 :goto_1

    .line 1350
    :cond_0
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const-string v3, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_COMMON_RSSI"

    if-eq v1, v14, :cond_5

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v6, 0xa

    if-ne v1, v6, :cond_1

    goto/16 :goto_0

    .line 1358
    :cond_1
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_2

    .line 1360
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1362
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SPRD_FREQ_OFFSET"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mFreqOffset_th:I

    .line 1364
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SPRD_NOISE_PWR"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mNoisePwr_th:I

    .line 1366
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SPRD_PILOT_PWR"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mPilotPwr_th:I

    return-void

    .line 1367
    :cond_2
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v6, 0x7

    if-ne v1, v6, :cond_3

    .line 1369
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1371
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SLSI_IFCOUNT1"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    .line 1373
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SLSI_IFCOUNT2"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    .line 1375
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    .line 1377
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/server/FMRadioService;->mSlsi_softmutecoeff:J

    return-void

    .line 1378
    :cond_3
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_1e

    .line 1379
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1380
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1381
    iput-boolean v7, v0, Lcom/android/server/FMRadioService;->mMtkSupportSetChipVolume:Z

    .line 1382
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/server/FMRadioService;->mMtkChipVolume:J

    .line 1385
    :cond_4
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1387
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_MEDIATEK_SEEKSMG"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    .line 1389
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    .line 1391
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    .line 1393
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    .line 1395
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    return-void

    .line 1353
    :cond_5
    :goto_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1355
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_RICHWAVE_SEEK_DC"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mRichwave_seekDC:I

    .line 1357
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_RICHWAVE_SEEK_QA"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mRichwave_seekQA:I

    return-void

    .line 1336
    :cond_6
    :goto_1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_COMMON_SNR"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 1337
    sget-boolean v1, Lcom/android/server/FMRadioServiceFeature;->FEATURE_SUPPORT_SOFTMUTE:Z

    iput-boolean v1, v0, Lcom/android/server/FMRadioService;->mIsSupportSoftmute:Z

    .line 1338
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    .line 1339
    iput v7, v0, Lcom/android/server/FMRadioService;->mAlgo_type:I

    const/4 v1, -0x2

    .line 1340
    iput v1, v0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    .line 1341
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_rmssi_firststate:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1342
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_onchannel:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCnt_th:I

    .line 1343
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_offchannel:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    .line 1344
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_sinr_samplecnt:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    .line 1345
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_cfoth12:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCf0_th12:I

    .line 1346
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssith:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mAfRmssith_th:I

    .line 1347
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssisamplecnt:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mAfRmssisampleCnt_th:I

    .line 1349
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mgoodChrmssi_th:I

    return-void

    .line 1398
    :cond_7
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1399
    array-length v3, v1

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x0

    packed-switch v3, :pswitch_data_0

    .line 1641
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Tuning value size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 1618
    :pswitch_0
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    .line 1619
    aget-object v3, v1, v18

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1620
    aget-object v3, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    .line 1621
    aget-object v3, v1, v17

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    .line 1622
    aget-object v3, v1, v16

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    .line 1623
    aget-object v3, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    .line 1624
    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    .line 1625
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1626
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 1627
    iput-boolean v7, v0, Lcom/android/server/FMRadioService;->mMtkSupportSetChipVolume:Z

    .line 1628
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/server/FMRadioService;->mMtkChipVolume:J

    return-void

    .line 1630
    :cond_8
    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1e

    .line 1631
    aget-object v2, v1, v18

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1632
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    .line 1633
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    .line 1634
    aget-object v2, v1, v16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    .line 1635
    aget-object v2, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/android/server/FMRadioService;->mSlsi_softmutecoeff:J

    .line 1636
    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/server/FMRadioService;->mSlsi_softstereoblendref:J

    return-void

    .line 1592
    :pswitch_1
    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v2, v6, :cond_a

    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v2, v8, :cond_9

    goto :goto_2

    .line 1607
    :cond_9
    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1e

    .line 1608
    aget-object v2, v1, v18

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1609
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    .line 1610
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    .line 1611
    aget-object v2, v1, v16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    .line 1612
    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/server/FMRadioService;->mSlsi_softmutecoeff:J

    return-void

    .line 1594
    :cond_a
    :goto_2
    aget-object v2, v1, v18

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1595
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    .line 1596
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 1597
    aget-object v2, v1, v16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mAlgo_type:I

    .line 1598
    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mgoodChrmssi_th:I

    .line 1599
    sget-boolean v1, Lcom/android/server/FMRadioServiceFeature;->FEATURE_SUPPORT_SOFTMUTE:Z

    iput-boolean v1, v0, Lcom/android/server/FMRadioService;->mIsSupportSoftmute:Z

    .line 1600
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    .line 1601
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_onchannel:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCnt_th:I

    .line 1602
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_offchannel:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    .line 1603
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_sinr_samplecnt:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    .line 1604
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_cfoth12:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCf0_th12:I

    .line 1605
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssith:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mAfRmssith_th:I

    .line 1606
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssisamplecnt:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mAfRmssisampleCnt_th:I

    return-void

    .line 1547
    :pswitch_2
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v3, v6, :cond_f

    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v3, v8, :cond_b

    goto/16 :goto_3

    .line 1563
    :cond_b
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v6, 0x6

    if-ne v3, v6, :cond_c

    .line 1564
    aget-object v2, v1, v18

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1565
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mFreqOffset_th:I

    .line 1566
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mNoisePwr_th:I

    .line 1567
    aget-object v1, v1, v16

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mPilotPwr_th:I

    return-void

    .line 1568
    :cond_c
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v6, 0x7

    if-ne v3, v6, :cond_d

    .line 1569
    aget-object v2, v1, v18

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1570
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    .line 1571
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    .line 1572
    aget-object v1, v1, v16

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    return-void

    .line 1573
    :cond_d
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1e

    .line 1574
    aget-object v3, v1, v18

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1575
    aget-object v3, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    .line 1576
    aget-object v3, v1, v17

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    .line 1577
    aget-object v1, v1, v16

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    .line 1578
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1579
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1580
    iput-boolean v7, v0, Lcom/android/server/FMRadioService;->mMtkSupportSetChipVolume:Z

    .line 1581
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/server/FMRadioService;->mMtkChipVolume:J

    .line 1584
    :cond_e
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    .line 1586
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    return-void

    .line 1549
    :cond_f
    :goto_3
    aget-object v2, v1, v18

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1550
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    .line 1551
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 1552
    aget-object v1, v1, v16

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mAlgo_type:I

    .line 1553
    sget-boolean v1, Lcom/android/server/FMRadioServiceFeature;->FEATURE_SUPPORT_SOFTMUTE:Z

    iput-boolean v1, v0, Lcom/android/server/FMRadioService;->mIsSupportSoftmute:Z

    .line 1554
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    .line 1555
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_onchannel:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCnt_th:I

    .line 1556
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_offchannel:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    .line 1557
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_sinr_samplecnt:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    .line 1558
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_cfoth12:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCf0_th12:I

    .line 1559
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssith:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mAfRmssith_th:I

    .line 1560
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssisamplecnt:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mAfRmssisampleCnt_th:I

    .line 1562
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mgoodChrmssi_th:I

    return-void

    .line 1500
    :pswitch_3
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v3, v14, :cond_15

    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_10

    goto/16 :goto_4

    .line 1505
    :cond_10
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_11

    .line 1506
    aget-object v2, v1, v18

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1507
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    .line 1508
    aget-object v1, v1, v17

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    .line 1510
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    return-void

    .line 1511
    :cond_11
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_13

    .line 1512
    aget-object v3, v1, v18

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1513
    aget-object v3, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    .line 1514
    aget-object v1, v1, v17

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    .line 1515
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1516
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 1517
    iput-boolean v7, v0, Lcom/android/server/FMRadioService;->mMtkSupportSetChipVolume:Z

    .line 1518
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/server/FMRadioService;->mMtkChipVolume:J

    .line 1521
    :cond_12
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    .line 1523
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    .line 1525
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    return-void

    .line 1526
    :cond_13
    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v2, v6, :cond_14

    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v2, v8, :cond_1e

    .line 1528
    :cond_14
    aget-object v2, v1, v18

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 1529
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/server/FMRadioService;->mIsSupportSoftmute:Z

    .line 1530
    aget-object v1, v1, v17

    iput-object v1, v0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    .line 1531
    iput v7, v0, Lcom/android/server/FMRadioService;->mAlgo_type:I

    const/4 v1, -0x2

    .line 1532
    iput v1, v0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    .line 1533
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_rmssi_firststate:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1534
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_onchannel:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCnt_th:I

    .line 1535
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_offchannel:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    .line 1536
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_sinr_samplecnt:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    .line 1537
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_cfoth12:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCf0_th12:I

    .line 1538
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssith:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mAfRmssith_th:I

    .line 1539
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssisamplecnt:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mAfRmssisampleCnt_th:I

    .line 1541
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mgoodChrmssi_th:I

    return-void

    .line 1502
    :cond_15
    :goto_4
    aget-object v2, v1, v18

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1503
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRichwave_seekDC:I

    .line 1504
    aget-object v1, v1, v17

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mRichwave_seekQA:I

    return-void

    .line 1463
    :pswitch_4
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v3, v6, :cond_18

    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v3, v8, :cond_16

    goto :goto_5

    .line 1479
    :cond_16
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1e

    .line 1480
    aget-object v3, v1, v18

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1481
    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    .line 1482
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1483
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1484
    iput-boolean v7, v0, Lcom/android/server/FMRadioService;->mMtkSupportSetChipVolume:Z

    .line 1485
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/server/FMRadioService;->mMtkChipVolume:J

    .line 1488
    :cond_17
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    .line 1490
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    .line 1492
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    .line 1494
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    return-void

    .line 1465
    :cond_18
    :goto_5
    aget-object v2, v1, v18

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 1466
    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mCnt_th:I

    .line 1467
    sget-boolean v1, Lcom/android/server/FMRadioServiceFeature;->FEATURE_SUPPORT_SOFTMUTE:Z

    iput-boolean v1, v0, Lcom/android/server/FMRadioService;->mIsSupportSoftmute:Z

    .line 1468
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    .line 1469
    iput v7, v0, Lcom/android/server/FMRadioService;->mAlgo_type:I

    const/4 v1, -0x2

    .line 1470
    iput v1, v0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    .line 1471
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_rmssi_firststate:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1472
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_offchannel:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    .line 1473
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_sinr_samplecnt:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    .line 1474
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_cfoth12:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCf0_th12:I

    .line 1475
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssith:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mAfRmssith_th:I

    .line 1476
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssisamplecnt:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mAfRmssisampleCnt_th:I

    .line 1478
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mgoodChrmssi_th:I

    return-void

    .line 1402
    :pswitch_5
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v3, v6, :cond_20

    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v3, v8, :cond_19

    goto/16 :goto_7

    .line 1418
    :cond_19
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v3, v14, :cond_1f

    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v6, 0xa

    if-ne v3, v6, :cond_1a

    goto/16 :goto_6

    .line 1425
    :cond_1a
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v6, 0x6

    if-ne v3, v6, :cond_1b

    .line 1426
    aget-object v1, v1, v18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1428
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SPRD_FREQ_OFFSET"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mFreqOffset_th:I

    .line 1430
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SPRD_NOISE_PWR"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mNoisePwr_th:I

    .line 1432
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SPRD_PILOT_PWR"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mPilotPwr_th:I

    return-void

    .line 1433
    :cond_1b
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v6, 0x7

    if-ne v3, v6, :cond_1c

    .line 1434
    aget-object v1, v1, v18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1436
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SLSI_IFCOUNT1"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    .line 1438
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SLSI_IFCOUNT2"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    .line 1440
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    return-void

    .line 1441
    :cond_1c
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1e

    .line 1442
    aget-object v1, v1, v18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1443
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1444
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1445
    iput-boolean v7, v0, Lcom/android/server/FMRadioService;->mMtkSupportSetChipVolume:Z

    .line 1446
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/server/FMRadioService;->mMtkChipVolume:J

    .line 1449
    :cond_1d
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_MEDIATEK_SEEKSMG"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    .line 1451
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    .line 1453
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    .line 1455
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    .line 1457
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    :cond_1e
    return-void

    .line 1420
    :cond_1f
    :goto_6
    aget-object v1, v1, v18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1422
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_RICHWAVE_SEEK_DC"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mRichwave_seekDC:I

    .line 1424
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_RICHWAVE_SEEK_QA"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mRichwave_seekQA:I

    return-void

    .line 1404
    :cond_20
    :goto_7
    aget-object v1, v1, v18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 1405
    sget-boolean v1, Lcom/android/server/FMRadioServiceFeature;->FEATURE_SUPPORT_SOFTMUTE:Z

    iput-boolean v1, v0, Lcom/android/server/FMRadioService;->mIsSupportSoftmute:Z

    .line 1406
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    .line 1407
    iput v7, v0, Lcom/android/server/FMRadioService;->mAlgo_type:I

    const/4 v1, -0x2

    .line 1408
    iput v1, v0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    .line 1409
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_rmssi_firststate:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1410
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_onchannel:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCnt_th:I

    .line 1411
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_offchannel:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    .line 1412
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_sinr_samplecnt:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    .line 1413
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_cfoth12:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCf0_th12:I

    .line 1414
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssith:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mAfRmssith_th:I

    .line 1415
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssisamplecnt:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mAfRmssisampleCnt_th:I

    .line 1417
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mgoodChrmssi_th:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist registerAlarmListener()V
    .locals 3

    .line 1296
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1297
    const-string v1, "com.sec.android.app.voicecommand"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1298
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mAlarmReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1299
    const-string/jumbo p0, "registering Alarm play listener"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist registerAllSoundOffListener()V
    .locals 3

    .line 1267
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1268
    const-string v1, "android.settings.ALL_SOUND_MUTE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1269
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mAllSoundOffReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1270
    const-string/jumbo p0, "registering AllSoundOff listener"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist registerAvrcpModeObserver()V
    .locals 5

    .line 1318
    const-string/jumbo v0, "register avrcp mode observer"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1319
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_avc_mode"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mAvrcpObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1320
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v4, v2

    :cond_0
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mAvrcpMode:Z

    return-void
.end method

.method private blacklist registerBatteryListener()V
    .locals 2

    .line 1820
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1821
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1822
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mLowBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1823
    const-string/jumbo p0, "registering low battery listener"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist registerBikeModeObserver()V
    .locals 5

    .line 1307
    const-string/jumbo v0, "register bike mode observer"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1308
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "isBikeMode"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/FMRadioService;->bmObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1309
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v4, v1

    :cond_0
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mBikeMode:Z

    return-void
.end method

.method private blacklist registerDNDStatusChangedListener()V
    .locals 3

    .line 1233
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1234
    const-string v1, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1235
    const-string v1, "android.app.action.NOTIFICATION_POLICY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1236
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mDNDStatusReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1237
    const-string/jumbo p0, "registering DND Status change Listener"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist registerMDMCommandRec()V
    .locals 3

    .line 2441
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.knox.intent.action.SET_DEVICE_SPEAKER_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2442
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mMDMSpeakerEnabled:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 2443
    const-string p0, "MDM command reciever registered"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist registerOMCChanged()V
    .locals 3

    .line 2447
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.intent.action.OMC_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2448
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mOMC_Changed_Receiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 2449
    const-string p0, "OMC changed reciever registered"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist registerSetPropertyListener()V
    .locals 6

    .line 1849
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1850
    const-string v0, "com.sec.android.app.fm.set_property"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1851
    const-string v0, "com.sec.android.app.fm.set_volume"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1852
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mSetPropertyReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/server/FMRadioService;->SetPropertyPermission:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1853
    const-string/jumbo p0, "registering set property listener"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist registerSystemListener()V
    .locals 3

    .line 1832
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1833
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1834
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/FMRadioService;->mSystemReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1836
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1837
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1838
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1839
    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1840
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1841
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mSystemReceiver1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private blacklist registerTelephonyListener()V
    .locals 5

    .line 2411
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsPhoneStateListenerRegistered:Z

    if-eqz v0, :cond_0

    .line 2412
    const-string/jumbo p0, "listner already registered"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 2415
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2417
    :try_start_0
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPhoneListener:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2419
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, 0x1

    .line 2421
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsPhoneStateListenerRegistered:Z

    .line 2422
    const-string/jumbo p0, "registering telephony listener.."

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2419
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2420
    throw p0
.end method

.method private blacklist releaseAudioSystemMute()V
    .locals 5

    .line 1134
    const-string/jumbo v0, "releaseAudioSystemMute "

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 1140
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, v2, v3, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_0
    return-void
.end method

.method private blacklist releaseWakeLock()V
    .locals 3

    .line 2645
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2647
    :try_start_0
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2648
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2649
    const-string p0, "Lock is released"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2652
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2653
    throw p0
.end method

.method private blacklist remove(Lcom/samsung/android/media/fmradio/internal/IFMEventListener;)V
    .locals 4

    .line 2839
    sget-object v0, Lcom/android/server/FMRadioService;->mFMRadioServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2840
    :try_start_0
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2843
    :goto_0
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2844
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/FMRadioService$ListenerRecord;

    .line 2845
    iget-object v2, v2, Lcom/android/server/FMRadioService$ListenerRecord;->mBinder:Landroid/os/IBinder;

    invoke-interface {p1}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 2846
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/FMRadioService$ListenerRecord;

    .line 2847
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FMRadioService] deleted Listener :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2848
    monitor-exit v0

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2851
    :cond_2
    monitor-exit v0

    return-void

    .line 2841
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 2851
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist responedFocusEvent(I)V
    .locals 9

    const/4 v0, -0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1d

    const/4 v0, -0x2

    .line 838
    const-string/jumbo v2, "still FM on in progress"

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eq p1, v0, :cond_14

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    if-eq p1, v1, :cond_0

    goto/16 :goto_7

    .line 911
    :cond_0
    const-string v0, "AUDIOFOCUS_GAIN "

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 912
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x2bc

    .line 914
    invoke-direct {p0, v2, v3}, Lcom/android/server/FMRadioService;->setDelay(J)V

    .line 916
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isOn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsTransientDuck:Z

    if-eqz v0, :cond_2

    .line 917
    invoke-virtual {p0, v4}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 919
    :cond_2
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsTransientDuck:Z

    .line 920
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isOn()Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v2, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    const-wide/16 v5, -0x2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsForcestop:Z

    if-nez v0, :cond_b

    .line 921
    invoke-direct {p0, v4}, Lcom/android/server/FMRadioService;->on(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 923
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    .line 943
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_6

    .line 924
    invoke-static {v1}, Landroid/media/AudioManager;->semGetStreamType(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    int-to-long v7, p1

    iput-wide v7, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    .line 925
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "slowly increase the volume till :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 926
    iget-wide v7, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    cmp-long p1, v7, v2

    if-eqz p1, :cond_4

    .line 927
    iput-wide v7, p0, Lcom/android/server/FMRadioService;->mCurrentResumeVol:J

    .line 928
    sget-boolean p1, Lcom/android/server/FMRadioServiceFeature;->FEATURE_USE_CHIPSET_VOLUME:Z

    if-eqz p1, :cond_3

    .line 929
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez p1, :cond_5

    .line 930
    invoke-virtual {p0, v2, v3}, Lcom/android/server/FMRadioService;->setVolume(J)V

    .line 931
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 932
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mHandler:Landroid/os/Handler;

    const-wide/16 v7, 0x320

    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 935
    :cond_3
    iget-wide v7, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    invoke-virtual {p0, v7, v8}, Lcom/android/server/FMRadioService;->setVolume(J)V

    goto :goto_0

    .line 938
    :cond_4
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v1}, Landroid/media/AudioManager;->semGetStreamType(I)I

    move-result v0

    iget-wide v7, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    long-to-int v7, v7

    invoke-virtual {p1, v0, v7, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 941
    :cond_5
    :goto_0
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    goto :goto_1

    .line 943
    :cond_6
    invoke-static {v1}, Landroid/media/AudioManager;->semGetStreamType(I)I

    move-result p1

    iget-object v7, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    .line 944
    invoke-static {v1}, Landroid/media/AudioManager;->semGetStreamType(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    .line 943
    invoke-virtual {v0, p1, v7, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 950
    :goto_1
    iget-wide v7, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    cmp-long p1, v7, v2

    if-gtz p1, :cond_7

    const-wide/32 v2, 0x155cc

    .line 951
    iput-wide v2, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    .line 953
    :cond_7
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mTuneProgress:Z

    .line 954
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz p1, :cond_9

    .line 955
    iget-wide v2, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    long-to-int p1, v2

    div-int/lit8 p1, p1, 0xa

    .line 956
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0, p1}, Lcom/android/server/PlayerExternalChipsetBase;->tune(I)V

    .line 959
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isUnMuteRadio()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 960
    invoke-virtual {p0, v4}, Lcom/android/server/FMRadioService;->mute(Z)V

    goto :goto_2

    .line 962
    :cond_8
    invoke-virtual {p0, v1}, Lcom/android/server/FMRadioService;->mute(Z)V

    goto :goto_2

    .line 965
    :cond_9
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    invoke-virtual {p1, v0, v1}, Lcom/android/server/FMPlayerNativeBase;->tune(J)V

    .line 967
    :goto_2
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 968
    iput-wide v5, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    .line 969
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mTuneProgress:Z

    return-void

    .line 970
    :cond_a
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mNeedToResumeFM:Z

    if-nez p1, :cond_21

    .line 971
    const-string p1, "Not able to resume FM player"

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 972
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void

    .line 974
    :cond_b
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mOffProgress:Z

    if-eqz v0, :cond_21

    .line 975
    const-string/jumbo v0, "still FM off in progress"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 976
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->removeMessages(I)V

    .line 977
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    invoke-virtual {p0, p1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->sendEmptyMessage(I)Z

    return-void

    .line 840
    :cond_c
    const-string v0, "AUDIOFOCUS_LOSS "

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 841
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isOn()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 842
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    if-eqz p1, :cond_f

    .line 843
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez p1, :cond_d

    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne p1, v3, :cond_e

    .line 844
    :cond_d
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->cancelScan()Z

    .line 846
    :cond_e
    iget-wide v2, p0, Lcom/android/server/FMRadioService;->mScanFreq:J

    iput-wide v2, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    goto :goto_3

    .line 847
    :cond_f
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    if-eqz p1, :cond_12

    .line 848
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez p1, :cond_10

    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne p1, v3, :cond_11

    .line 849
    :cond_10
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->cancelSeek()V

    .line 851
    :cond_11
    sget-wide v2, Lcom/android/server/FMRadioService;->curFreq:J

    iput-wide v2, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    goto :goto_3

    .line 853
    :cond_12
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->getCurrentChannel()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    .line 855
    :goto_3
    invoke-direct {p0, v4, v1}, Lcom/android/server/FMRadioService;->offInternal(IZ)Z

    return-void

    .line 856
    :cond_13
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    if-eqz v0, :cond_21

    .line 857
    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->removeMessages(I)V

    .line 859
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    invoke-virtual {p0, p1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->sendEmptyMessage(I)Z

    return-void

    .line 865
    :cond_14
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT "

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 866
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isOn()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 867
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    if-eqz p1, :cond_17

    .line 868
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez p1, :cond_15

    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne p1, v3, :cond_16

    .line 869
    :cond_15
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->cancelScan()Z

    .line 871
    :cond_16
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mScanFreq:J

    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    goto :goto_4

    .line 872
    :cond_17
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    if-eqz p1, :cond_1a

    .line 873
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez p1, :cond_18

    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne p1, v3, :cond_19

    .line 874
    :cond_18
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->cancelSeek()V

    .line 876
    :cond_19
    sget-wide v0, Lcom/android/server/FMRadioService;->curFreq:J

    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    goto :goto_4

    .line 878
    :cond_1a
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->getCurrentChannel()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    :goto_4
    const/16 p1, 0xb

    .line 880
    invoke-direct {p0, p1, v4}, Lcom/android/server/FMRadioService;->offInternal(IZ)Z

    goto :goto_5

    .line 882
    :cond_1b
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    if-eqz v0, :cond_1c

    .line 883
    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 884
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->removeMessages(I)V

    .line 885
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->sendEmptyMessage(I)Z

    .line 887
    :cond_1c
    :goto_5
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mNeedToResumeFM:Z

    return-void

    .line 891
    :cond_1d
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isOn()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 892
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    if-eqz p1, :cond_1e

    .line 893
    const-string p0, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK - recoding O"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 895
    :cond_1e
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK - recoding X"

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 896
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    if-eqz p1, :cond_1f

    .line 897
    iget-wide v2, p0, Lcom/android/server/FMRadioService;->mScanFreq:J

    iput-wide v2, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    goto :goto_6

    .line 898
    :cond_1f
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    if-eqz p1, :cond_20

    .line 899
    sget-wide v2, Lcom/android/server/FMRadioService;->curFreq:J

    iput-wide v2, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    goto :goto_6

    .line 901
    :cond_20
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->getCurrentChannel()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    .line 903
    :goto_6
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsTransientDuck:Z

    .line 904
    invoke-virtual {p0, v1}, Lcom/android/server/FMRadioService;->mute(Z)V

    :cond_21
    :goto_7
    return-void
.end method

.method private blacklist sendFMOFFBroadcast()V
    .locals 3

    .line 2803
    const-string v0, "Sending broadcast FM is in OFF state"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2804
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.fm.player_lock.status.off"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2805
    const-string v1, "com.sec.android.app.fm"

    const-string v2, "com.sec.android.app.fm.widget.FMRadioProvider"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    .line 2806
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2807
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private blacklist sendFMONBroadcast(Ljava/lang/Object;)V
    .locals 4

    .line 2811
    const-string v0, "Sending broadcast FM is in ON state"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2813
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.app.fm.auto.on"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2814
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2815
    const-string v1, "com.sec.android.app.fm"

    const-string v2, "com.sec.android.app.fm.receiver.AutoResumeReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2816
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "freq"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2817
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 2819
    :cond_0
    const-string/jumbo p0, "sendFMONBroadcast : data is null"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist sendInfoSamsungAnalytics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendInfoSamsungAnalytics ,packageName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4464
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4465
    const-string/jumbo v1, "tracking_id"

    const-string v2, "4M3-399-1025498"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4466
    const-string/jumbo v1, "feature"

    const-string v2, "SBKS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4468
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4470
    :try_start_0
    const-string/jumbo v2, "sm_sdk_id"

    const-string v3, "Galaxy FM Radio SDK"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4471
    const-string/jumbo v2, "sm_sdk_client_pkg_name"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4472
    const-string/jumbo p1, "sm_sdk_client_pkg_version"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4474
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "JSONException: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FMRadioService"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4476
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SALog jsonstring: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4478
    const-string p1, "extra"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4479
    const-string/jumbo p1, "pkg_name"

    const-string p2, "com.samsung.android.sdk.fmradio"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4481
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4482
    const-string p2, "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4483
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4484
    const-string p2, "com.sec.android.diagmonagent"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4485
    const-string p2, "SALog sendbroadcast"

    invoke-static {p2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4486
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private blacklist setAFRMSSISamples(I)V
    .locals 0

    .line 3475
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setAFRMSSISamples(I)V

    return-void
.end method

.method private blacklist setAFRMSSIThreshold(I)V
    .locals 0

    .line 3467
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setAFRMSSIThreshold(I)V

    return-void
.end method

.method private blacklist setAFValid_th(I)V
    .locals 1

    .line 3374
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3375
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setAFValid_th(I)V

    :cond_0
    return-void
.end method

.method private blacklist setAF_th(I)V
    .locals 1

    .line 3363
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3364
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setAF_th(I)V

    :cond_0
    return-void
.end method

.method private blacklist setATJ(I)V
    .locals 0

    .line 3680
    iput p1, p0, Lcom/android/server/FMRadioService;->mMtk_ATJ_config:I

    .line 3681
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setATJ(I)V

    return-void
.end method

.method private blacklist setBlendPAMD_th(I)V
    .locals 0

    .line 3655
    iput p1, p0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    .line 3656
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setBlendPAMD_th(I)V

    return-void
.end method

.method private blacklist setBlendRSSI_th(I)V
    .locals 0

    .line 3646
    iput p1, p0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    .line 3647
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setBlendRSSI_th(I)V

    return-void
.end method

.method private blacklist setBlendRmssi(I)V
    .locals 0

    .line 3499
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setBlendRmssi(I)V

    return-void
.end method

.method private blacklist setBlendSinr(I)V
    .locals 0

    .line 3507
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setBlendSinr(I)V

    return-void
.end method

.method private blacklist setCFOTh12(I)V
    .locals 0

    .line 3443
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setCFOTh12(I)V

    return-void
.end method

.method private blacklist setCnt_th(I)V
    .locals 0

    .line 3315
    iput p1, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    return-void
.end method

.method private blacklist setCnt_th_2(I)V
    .locals 0

    .line 3327
    iput p1, p0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    return-void
.end method

.method private blacklist setDEConstant(J)V
    .locals 1

    .line 3285
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3286
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/FMPlayerNativeBase;->setDEConstant(J)V

    :cond_0
    return-void
.end method

.method private blacklist setDeSenseList(Ljava/lang/String;)V
    .locals 0

    .line 3672
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setDeSenseList(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist setDelay(J)V
    .locals 0

    .line 4419
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4421
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "InterruptedException in sleep() : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FMRadioService"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist setFMAudioPath(Z)V
    .locals 2

    .line 4378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFMAudioPath : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsFMAudioPathOn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsFMAudioPathOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4381
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsFMAudioPathOn:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 4385
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsFMAudioPathOn:Z

    if-eqz p1, :cond_1

    .line 4388
    const-string/jumbo p1, "g_fmradio_enable=true"

    goto :goto_0

    .line 4390
    :cond_1
    const-string/jumbo p1, "g_fmradio_enable=false"

    .line 4393
    :goto_0
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist setFakeChannel(Ljava/lang/String;)V
    .locals 0

    .line 3664
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setFakeChannel(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist setFrequencyOffsetThreshold(I)V
    .locals 0

    .line 3517
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setFrequencyOffsetThreshold(I)V

    return-void
.end method

.method private blacklist setGoodChannelRMSSIThreshold(I)V
    .locals 0

    .line 3483
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setGoodChannelRMSSIThreshold(I)V

    return-void
.end method

.method private blacklist setHybridSearch(Ljava/lang/String;)V
    .locals 0

    .line 3491
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setHybridSearch(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist setIFCount1(I)V
    .locals 0

    .line 3574
    iput p1, p0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    .line 3575
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setIFCount1(I)V

    return-void
.end method

.method private blacklist setIFCount2(I)V
    .locals 0

    .line 3579
    iput p1, p0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    .line 3580
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setIFCount2(I)V

    return-void
.end method

.method private blacklist setNoisePowerThreshold(I)V
    .locals 0

    .line 3533
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setNoisePowerThreshold(I)V

    return-void
.end method

.method private blacklist setOffChannelThreshold(I)V
    .locals 0

    .line 3427
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setOffChannelThreshold(I)V

    return-void
.end method

.method private blacklist setOnChannelThreshold(I)V
    .locals 0

    .line 3419
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setOnChannelThreshold(I)V

    return-void
.end method

.method private blacklist setPilotPowerThreshold(I)V
    .locals 0

    .line 3525
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setPilotPowerThreshold(I)V

    return-void
.end method

.method private blacklist setRMSSIFirstStage(I)V
    .locals 0

    .line 3451
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setRMSSIFirstStage(I)V

    return-void
.end method

.method private blacklist setRSSI_th(I)V
    .locals 0

    .line 3307
    iput p1, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    return-void
.end method

.method private blacklist setRSSI_th_2(I)V
    .locals 0

    .line 3319
    iput p1, p0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    return-void
.end method

.method private blacklist setSINRFirstStage(I)V
    .locals 0

    .line 3459
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSINRFirstStage(I)V

    return-void
.end method

.method private blacklist setSINRSamples(I)V
    .locals 0

    .line 3411
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSINRSamples(I)V

    return-void
.end method

.method private blacklist setSINRThreshold(I)V
    .locals 0

    .line 3435
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSINRThreshold(I)V

    return-void
.end method

.method private blacklist setSNR_th(I)V
    .locals 0

    .line 3311
    iput p1, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    return-void
.end method

.method private blacklist setSNR_th_2(I)V
    .locals 0

    .line 3323
    iput p1, p0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    return-void
.end method

.method private blacklist setSearchAlgoType(I)V
    .locals 1

    .line 3402
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3403
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSearchAlgoType(I)V

    :cond_0
    return-void
.end method

.method private blacklist setSeekDC(I)V
    .locals 1

    .line 3542
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 3543
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {p0, p1}, Lcom/android/server/PlayerExternalChipsetBase;->setSeekDC(I)Z

    return-void

    .line 3546
    :cond_0
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSeekDC(I)V

    return-void
.end method

.method private blacklist setSeekDesenseRSSI(I)V
    .locals 0

    .line 3619
    iput p1, p0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    .line 3620
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSeekDesenseRSSI(I)V

    return-void
.end method

.method private blacklist setSeekQA(I)V
    .locals 1

    .line 3557
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 3558
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {p0, p1}, Lcom/android/server/PlayerExternalChipsetBase;->setSeekQA(I)Z

    return-void

    .line 3561
    :cond_0
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSeekQA(I)V

    return-void
.end method

.method private blacklist setSeekRSSI(J)V
    .locals 1

    .line 3294
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 3295
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/server/PlayerExternalChipsetBase;->setRssiThreshold(I)V

    return-void

    .line 3298
    :cond_0
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/FMPlayerNativeBase;->setSeekRSSI(J)V

    return-void
.end method

.method private blacklist setSeekSMG(I)V
    .locals 0

    .line 3628
    iput p1, p0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    .line 3629
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSeekSMG(I)V

    return-void
.end method

.method private blacklist setSeekSNR(J)V
    .locals 1

    .line 3302
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3303
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/FMPlayerNativeBase;->setSeekSNR(J)V

    :cond_0
    return-void
.end method

.method private blacklist setSignalSetting(III)V
    .locals 1

    .line 4117
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4120
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_1

    .line 4121
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setRSSI_th(I)V

    .line 4122
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p1, p2}, Lcom/android/server/FMPlayerNativeBase;->setSNR_th(I)V

    .line 4123
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p3}, Lcom/android/server/FMPlayerNativeBase;->setCnt_th(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist setSlimbusEnable(I)V
    .locals 2

    .line 4401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSlimbusEnable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isCherokeeChip: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isCherokeeChip()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " volumeLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4403
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isCherokeeChip()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    if-nez v0, :cond_0

    .line 4404
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSlimbusEnable(I)V

    return-void

    .line 4406
    :cond_0
    const-string/jumbo p0, "setSlimbusEnable : Not applicable"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist setSoftMuteCoeff(J)V
    .locals 0

    .line 3601
    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mSlsi_softmutecoeff:J

    .line 3602
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/FMPlayerNativeBase;->setSoftMuteCoeff(J)V

    return-void
.end method

.method private blacklist setSoftStereoBlendCoeff(J)V
    .locals 0

    .line 3592
    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    .line 3593
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/FMPlayerNativeBase;->setSoftStereoBlendCoeff(J)V

    return-void
.end method

.method private blacklist setSoftStereoBlendRef(J)V
    .locals 0

    .line 3610
    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mSlsi_softstereoblendref:J

    .line 3611
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/FMPlayerNativeBase;->setSoftStereoBlendRef(J)V

    return-void
.end method

.method private blacklist setSoftmute_th(I)V
    .locals 0

    .line 3637
    iput p1, p0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    .line 3638
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSoftmute_th(I)V

    return-void
.end method

.method private blacklist unRegisterBatteryListener()V
    .locals 1

    .line 1827
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mLowBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1828
    const-string/jumbo p0, "unregistering low battery listener"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist unRegisterMDMCommandRec()V
    .locals 1

    .line 2828
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mMDMSpeakerEnabled:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2829
    const-string p0, "MDM reciever un-registered"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist unRegisterOMCChanged()V
    .locals 1

    .line 2833
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mOMC_Changed_Receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2834
    const-string p0, "OMC Changed reciever un-registered"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist unRegisterSetPropertyListener()V
    .locals 1

    .line 1857
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mSetPropertyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1858
    const-string/jumbo p0, "unregistering set property listener"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist unRegisterTelephonyListener()V
    .locals 5

    .line 2426
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsPhoneStateListenerRegistered:Z

    if-nez v0, :cond_0

    .line 2427
    const-string/jumbo p0, "listner is not registered"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 2430
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2432
    :try_start_0
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPhoneListener:Landroid/telephony/PhoneStateListener;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2434
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2436
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsPhoneStateListenerRegistered:Z

    .line 2437
    const-string/jumbo p0, "unRegisterTelephonyListener .."

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2434
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2435
    throw p0
.end method

.method private blacklist unregisterAlarmListener()V
    .locals 1

    .line 1303
    const-string v0, "Unregistering Alarm play listener"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1304
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mAlarmReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private blacklist unregisterAllSoundOffListener()V
    .locals 1

    .line 1274
    const-string v0, "Unregistering AllSoundOff listener"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1275
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mAllSoundOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private blacklist unregisterAvrcpModeObserver()V
    .locals 1

    .line 1324
    const-string/jumbo v0, "unregister avrcp mode observer"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1325
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mAvrcpObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private blacklist unregisterBikeModeObserver()V
    .locals 1

    .line 1313
    const-string/jumbo v0, "unregister bike mode observer"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1314
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->bmObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private blacklist unregisterDNDStatusChangedListener()V
    .locals 1

    .line 1241
    const-string v0, "Unregistering DND Status change listner"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1242
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mDNDStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private blacklist unregisterSystemListener()V
    .locals 1

    .line 1845
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mSystemReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public blacklist cancelAFSwitching()V
    .locals 1

    .line 3022
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3023
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->cancelAFSwitching()V

    :cond_0
    return-void
.end method

.method public blacklist cancelScan()Z
    .locals 3

    const/4 v0, 0x0

    .line 2893
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    if-eqz v1, :cond_2

    .line 2894
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    .line 2896
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v1, :cond_0

    .line 2897
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v1}, Lcom/android/server/PlayerExternalChipsetBase;->stopSeek()Z

    goto :goto_0

    .line 2899
    :cond_0
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v1}, Lcom/android/server/FMPlayerNativeBase;->cancelSeek()V

    .line 2901
    :goto_0
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 2902
    new-array v2, v0, [Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2908
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in cancelScan() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FMRadioService"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public blacklist cancelSeek()V
    .locals 2

    .line 1967
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 1968
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {p0}, Lcom/android/server/PlayerExternalChipsetBase;->stopSeek()Z

    move-result p0

    .line 1969
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 1972
    :cond_0
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->cancelSeek()V

    return-void
.end method

.method public blacklist disableAF()V
    .locals 1

    const/4 v0, 0x0

    .line 2985
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mAFEnable:Z

    .line 2986
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 2987
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->disableAF()V

    .line 2988
    :cond_0
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->checkForWakeLockRelease()V

    return-void
.end method

.method public blacklist disableRDS()V
    .locals 2

    .line 2958
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    if-nez v0, :cond_0

    .line 2959
    const-string p0, "RDS is already disabled"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2963
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    .line 2964
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v1, :cond_1

    .line 2965
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v1, v0}, Lcom/android/server/PlayerExternalChipsetBase;->setRdsEnable(Z)Z

    goto :goto_0

    .line 2967
    :cond_1
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->disableRDS()V

    :goto_0
    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 2969
    invoke-virtual {p0, v0, v1}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 2970
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->checkForWakeLockRelease()V

    return-void
.end method

.method public blacklist enableAF()V
    .locals 1

    .line 2974
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mAFEnable:Z

    if-eqz v0, :cond_0

    .line 2975
    const-string p0, "AF is already enabled"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 2978
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_1

    .line 2979
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->enableAF()V

    :cond_1
    const/4 v0, 0x1

    .line 2980
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mAFEnable:Z

    .line 2981
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->acquireWakeLock()V

    return-void
.end method

.method public blacklist enableRDS()V
    .locals 2

    .line 2941
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    if-eqz v0, :cond_0

    .line 2942
    const-string p0, "RDS is already enabled"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 2946
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2947
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0, v1}, Lcom/android/server/PlayerExternalChipsetBase;->setRdsEnable(Z)Z

    goto :goto_0

    .line 2949
    :cond_1
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->enableRDS()V

    .line 2952
    :goto_0
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 2953
    invoke-virtual {p0, v0, v1}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 2954
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->acquireWakeLock()V

    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 4084
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4086
    :try_start_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4087
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 4089
    :cond_0
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unregisterSystemListener()V

    .line 4090
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unRegisterSetPropertyListener()V

    .line 4091
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unRegisterMDMCommandRec()V

    .line 4092
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unRegisterOMCChanged()V

    const/4 v0, 0x0

    .line 4094
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in finalize() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FMRadioService"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist getContext()Landroid/content/Context;
    .locals 0

    .line 1733
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public blacklist getCurrentChannel()J
    .locals 4

    .line 2000
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 2001
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {p0}, Lcom/android/server/PlayerExternalChipsetBase;->getTunedFrequency()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    return-wide v0

    .line 2004
    :cond_0
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getCurrentChannel()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getCurrentRSSI()J
    .locals 2

    .line 2879
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 2880
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {p0}, Lcom/android/server/PlayerExternalChipsetBase;->getCurrentRSSI()J

    move-result-wide v0

    return-wide v0

    .line 2882
    :cond_0
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getCurrentRSSI()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getCurrentSNR()J
    .locals 2

    .line 2886
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 2887
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getCurrentSNR()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public blacklist getIntegerTunningParameter(Ljava/lang/String;I)I
    .locals 16

    move-object/from16 v0, p1

    .line 3835
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIntegerTunningParameter: parameterName- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3837
    const-string/jumbo v0, "getIntegerTunningParameter:  parameterName is null. So do nothing"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return p2

    .line 3841
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v1, v5

    goto :goto_1

    :sswitch_0
    const-string v1, "Cnt_th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "SNR_th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "RSSI_th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 3849
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v6, 0x5

    const-string/jumbo v7, "getIntegerTunningParameter() : invalid parameterName - "

    const-string v8, " for chip vendor - "

    if-eq v1, v6, :cond_25

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v9, 0xa

    if-ne v1, v9, :cond_4

    goto/16 :goto_9

    .line 3860
    :cond_4
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eq v1, v15, :cond_14

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v1, v10, :cond_5

    goto/16 :goto_6

    .line 3899
    :cond_5
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v1, v13, :cond_9

    .line 3900
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_2
    move v2, v5

    goto :goto_3

    :sswitch_3
    const-string v1, "FrequencyOffset_th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :sswitch_4
    const-string v1, "PilotPower_th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_3

    :sswitch_5
    const-string v1, "NoisePower_th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 3908
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return p2

    .line 3902
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getFrequencyOffsetThreshold()I

    move-result v0

    return v0

    .line 3906
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getPilotPowerThreshold()I

    move-result v0

    return v0

    .line 3904
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getNoisePowerThreshold()I

    move-result v0

    return v0

    .line 3910
    :cond_9
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v1, v12, :cond_c

    .line 3911
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "IFCount1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "IFCount2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 3917
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return p2

    .line 3915
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getIFCount2()I

    move-result v0

    return v0

    .line 3913
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getIFCount1()I

    move-result v0

    return v0

    .line 3920
    :cond_c
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v1, v11, :cond_13

    .line 3921
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_4
    move v2, v5

    goto :goto_5

    :sswitch_6
    const-string v1, "BlendPAMD_th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    move v2, v6

    goto :goto_5

    :sswitch_7
    const-string v1, "ATJCofig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    move v2, v15

    goto :goto_5

    :sswitch_8
    const-string v1, "BlendRSSI_th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    move v2, v14

    goto :goto_5

    :sswitch_9
    const-string v1, "SeekSMG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :sswitch_a
    const-string v1, "Softmute_th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    move v2, v3

    goto :goto_5

    :sswitch_b
    const-string v1, "SeekDesenseRSSI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    move v2, v4

    :cond_12
    :goto_5
    packed-switch v2, :pswitch_data_2

    .line 3935
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setIntegerTunningParameter() : invalid parameterName - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return p2

    .line 3931
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getBlendPAMD_th()I

    move-result v0

    return v0

    .line 3933
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getATJ()I

    move-result v0

    return v0

    .line 3929
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getBlendRSSI_th()I

    move-result v0

    return v0

    .line 3925
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSeekSMG()I

    move-result v0

    return v0

    .line 3927
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSoftmute_th()I

    move-result v0

    return v0

    .line 3923
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSeekDesenseRSSI()I

    move-result v0

    return v0

    .line 3939
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIntegerTunningParameter() : this parameter is not support yet - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " chipvendor - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return p2

    .line 3862
    :cond_14
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    :goto_7
    move v2, v5

    goto/16 :goto_8

    :sswitch_c
    const-string v1, "AFRMSSIThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    const/16 v2, 0xf

    goto/16 :goto_8

    :sswitch_d
    const-string v1, "RMSSIFirstStage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    const/16 v2, 0xe

    goto/16 :goto_8

    :sswitch_e
    const-string v1, "SNR_th_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_7

    :cond_17
    const/16 v2, 0xd

    goto/16 :goto_8

    :sswitch_f
    const-string v1, "CFOTh12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    const/16 v2, 0xc

    goto/16 :goto_8

    :sswitch_10
    const-string v1, "SINRThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    const/16 v2, 0xb

    goto/16 :goto_8

    :sswitch_11
    const-string v1, "SINRSamples"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_7

    :cond_1a
    move v2, v9

    goto/16 :goto_8

    :sswitch_12
    const-string v1, "OnChannelThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_7

    :cond_1b
    move v2, v10

    goto/16 :goto_8

    :sswitch_13
    const-string v1, "BlendRmssi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_7

    :cond_1c
    move v2, v11

    goto/16 :goto_8

    :sswitch_14
    const-string v1, "RSSI_th_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_7

    :cond_1d
    move v2, v12

    goto :goto_8

    :sswitch_15
    const-string v1, "OffChannelThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_7

    :cond_1e
    move v2, v13

    goto :goto_8

    :sswitch_16
    const-string v1, "Cnt_th_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_7

    :cond_1f
    move v2, v6

    goto :goto_8

    :sswitch_17
    const-string v1, "SINRFirstStage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_7

    :cond_20
    move v2, v15

    goto :goto_8

    :sswitch_18
    const-string v1, "BlendSinr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_7

    :cond_21
    move v2, v14

    goto :goto_8

    :sswitch_19
    const-string v1, "SearchAlgoType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_7

    :sswitch_1a
    const-string v1, "GoodChannelRMSSIThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_7

    :cond_22
    move v2, v3

    goto :goto_8

    :sswitch_1b
    const-string v1, "AFRMSSISamples"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_7

    :cond_23
    move v2, v4

    :cond_24
    :goto_8
    packed-switch v2, :pswitch_data_3

    .line 3896
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return p2

    .line 3880
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getAFRMSSIThreshold()I

    move-result v0

    return v0

    .line 3876
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getRMSSIFirstStage()I

    move-result v0

    return v0

    .line 3888
    :pswitch_b
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSNR_th_2()I

    move-result v0

    return v0

    .line 3874
    :pswitch_c
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getCFOTh12()I

    move-result v0

    return v0

    .line 3872
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSINRThreshold()I

    move-result v0

    return v0

    .line 3866
    :pswitch_e
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSINRSamples()I

    move-result v0

    return v0

    .line 3868
    :pswitch_f
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getOnChannelThreshold()I

    move-result v0

    return v0

    .line 3892
    :pswitch_10
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getBlendRmssi()I

    move-result v0

    return v0

    .line 3886
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getRSSI_th_2()I

    move-result v0

    return v0

    .line 3870
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getOffChannelThreshold()I

    move-result v0

    return v0

    .line 3890
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getCnt_th_2()I

    move-result v0

    return v0

    .line 3878
    :pswitch_14
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSINRFirstStage()I

    move-result v0

    return v0

    .line 3894
    :pswitch_15
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getBlendSinr()I

    move-result v0

    return v0

    .line 3864
    :pswitch_16
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSearchAlgoType()I

    move-result v0

    return v0

    .line 3884
    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getGoodChannelRMSSIThreshold()I

    move-result v0

    return v0

    .line 3882
    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getAFRMSSISamples()I

    move-result v0

    return v0

    .line 3851
    :cond_25
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "SeekDC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "SeekQA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 3857
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return p2

    .line 3855
    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSeekQA()I

    move-result v0

    return v0

    .line 3853
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSeekDC()I

    move-result v0

    return v0

    .line 3847
    :pswitch_19
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getCnt_th()I

    move-result v0

    return v0

    .line 3845
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSNR_th()I

    move-result v0

    return v0

    .line 3843
    :pswitch_1b
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getRSSI_th()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bea88a4 -> :sswitch_2
        -0x6debe1a4 -> :sswitch_1
        0x7898f92a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x793b6ef8 -> :sswitch_5
        -0x2cd46d5a -> :sswitch_4
        0x40effc4 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x673c1014 -> :sswitch_b
        -0x54753130 -> :sswitch_a
        -0x2740286b -> :sswitch_9
        -0x54ba1f5 -> :sswitch_8
        0x3de29be1 -> :sswitch_7
        0x71d9d97a -> :sswitch_6
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7795fd00 -> :sswitch_1b
        -0x6097aadd -> :sswitch_1a
        -0x57b635eb -> :sswitch_19
        -0x53297d95 -> :sswitch_18
        -0x4bc61798 -> :sswitch_17
        -0x49c09da3 -> :sswitch_16
        -0x401789e9 -> :sswitch_15
        -0x2b6ae3f1 -> :sswitch_14
        -0x121267c3 -> :sswitch_13
        0x2487eac7 -> :sswitch_12
        0x3471400f -> :sswitch_11
        0x3eabfaf1 -> :sswitch_10
        0x5435ba01 -> :sswitch_f
        0x5d86030f -> :sswitch_e
        0x6cdb6a9c -> :sswitch_d
        0x777fc5a2 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public blacklist getLastScanResult()[J
    .locals 2

    .line 1915
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1917
    new-array v1, v1, [Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 1918
    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->convertToPrimitives([Ljava/lang/Long;)[J

    move-result-object p0

    return-object p0

    .line 1920
    :cond_0
    const-string/jumbo p0, "getLastScanResult - mScanChannelList null"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getLongTunningParameter(Ljava/lang/String;J)J
    .locals 4

    .line 3984
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "long getLongTunningParameter: parameterName - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3986
    const-string/jumbo p0, "getLongTunningParameter:  parameterName is null. So do nothing"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-wide p2

    .line 3990
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "CurrentRSSI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "CurrentSNR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3996
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getLongTunningParameter() : invalid parameterName - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for chip vendor - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3999
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_4

    .line 4000
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SoftMuteCoeff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "SoftStereoBlendRef"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "SoftStereoBlendCoeff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 4008
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-wide p2

    .line 4004
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->getSoftMuteCoeff()J

    move-result-wide p0

    return-wide p0

    .line 4006
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->getSoftStereoBlendRef()J

    move-result-wide p0

    return-wide p0

    .line 4002
    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->getSoftStereoBlendCoeff()J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide p2

    .line 3992
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->getCurrentSNR()J

    move-result-wide p0

    return-wide p0

    .line 3994
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->getCurrentRSSI()J

    move-result-wide p0

    return-wide p0

    :sswitch_data_0
    .sparse-switch
        -0x28a33b56 -> :sswitch_2
        0x681de184 -> :sswitch_1
        0x69f7a436 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getMaxVolume()J
    .locals 2

    .line 2639
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xf

    return-wide v0

    .line 2641
    :cond_0
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getMaxVolume()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getPlayedFreq()J
    .locals 2

    .line 3290
    sget-wide v0, Lcom/android/server/FMRadioService;->curFreq:J

    return-wide v0
.end method

.method public blacklist getSoftMuteMode()Z
    .locals 1

    .line 3395
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3396
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getSoftMuteMode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getStringTunningParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 4050
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getStringTunningParameter: parameterName - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4052
    const-string/jumbo p0, "getStringTunningParameter:  parameterName is null. So do nothing"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-object p2

    .line 4056
    :cond_0
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v1, 0x4

    const-string v2, " for chipvendor - "

    const-string/jumbo v3, "getStringTunningParameter() : invalid parameterName - "

    if-eq v0, v1, :cond_5

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4065
    :cond_1
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 4066
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "DeSenseList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FakeChannel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4072
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-object p2

    .line 4068
    :cond_2
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->getFakeChannel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4070
    :cond_3
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->getDeSenseList()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4076
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getStringTunningParameter() : this parameter is not support yet - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " chipvendor - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-object p2

    .line 4058
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "HybridSearch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4062
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-object p2

    .line 4060
    :cond_6
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->getHybridSearch()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getVolume()J
    .locals 2

    .line 2504
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 2505
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {p0}, Lcom/android/server/PlayerExternalChipsetBase;->getVolume()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 2507
    :cond_0
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->getVolume()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist isAFEnable()Z
    .locals 0

    .line 3018
    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mAFEnable:Z

    return p0
.end method

.method public blacklist isAirPlaneMode()Z
    .locals 0

    .line 1996
    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z

    return p0
.end method

.method public blacklist isAllSoundOff()Z
    .locals 2

    .line 4374
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "all_sound_off"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public blacklist isBatteryLow()Z
    .locals 0

    .line 1992
    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsBatteryLow:Z

    return p0
.end method

.method public blacklist isBusy()I
    .locals 0

    .line 1977
    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public blacklist isDNDEnable()Z
    .locals 4

    .line 4364
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "zen_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4365
    :goto_0
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 4366
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object p0

    .line 4367
    iget p0, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 p0, p0, 0x40

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public blacklist isDeviceSpeakerEnabled()Z
    .locals 0

    .line 4414
    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsMDMSpeakerEnabled:Z

    return p0
.end method

.method public blacklist isHeadsetPlugged()Z
    .locals 0

    .line 1984
    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    return p0
.end method

.method public blacklist isOn()Z
    .locals 0

    .line 2670
    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    return p0
.end method

.method public blacklist isPathSupportSoftmute(I)Z
    .locals 2

    .line 4435
    const-string v0, "Both"

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Speaker"

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    .line 4436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :cond_0
    const-string v0, "Headset"

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    .line 4437
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isRDSEnable()Z
    .locals 0

    .line 3014
    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    return p0
.end method

.method public blacklist isScanning()Z
    .locals 0

    .line 2871
    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    return p0
.end method

.method public blacklist isSeeking()Z
    .locals 0

    .line 2875
    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    return p0
.end method

.method public blacklist isTvOutPlugged()Z
    .locals 0

    .line 1988
    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsTvOutPlugged:Z

    return p0
.end method

.method public blacklist isUnMuteRadio()Z
    .locals 3

    .line 4426
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/media/AudioManager;->semGetStreamType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 4427
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isAllSoundOff()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isDNDEnable()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist mute(Z)V
    .locals 2

    .line 1890
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mute - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1892
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz p1, :cond_0

    .line 1893
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {p1}, Lcom/android/server/PlayerExternalChipsetBase;->muteOn()V

    goto :goto_0

    .line 1895
    :cond_0
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p1}, Lcom/android/server/FMPlayerNativeBase;->muteOn()V

    .line 1897
    :goto_0
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v0, "g_fmradio_mute=true"

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1898
    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    return-void

    .line 1900
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isDNDEnable()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isAllSoundOff()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 1904
    :cond_2
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz p1, :cond_3

    .line 1905
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {p1}, Lcom/android/server/PlayerExternalChipsetBase;->muteOff()V

    goto :goto_1

    .line 1907
    :cond_3
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p1}, Lcom/android/server/FMPlayerNativeBase;->muteOff()V

    .line 1909
    :goto_1
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v0, "g_fmradio_mute=false"

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1910
    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    return-void

    .line 1901
    :cond_4
    :goto_2
    const-string p0, "AllSoundOff or DND is enabled. So FMRadio is muted."

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist notifyEvent(ILjava/lang/Object;)V
    .locals 12

    const-string v0, "Total listener:"

    .line 3041
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    if-ne p1, v3, :cond_3

    .line 3042
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mOffProgress:Z

    if-nez v1, :cond_2

    .line 3043
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_0

    .line 3044
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isUnMuteRadio()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3045
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v4, "g_fmradio_mute=false"

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0

    .line 3048
    :cond_0
    invoke-direct {p0, v2}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 3050
    :cond_1
    :goto_0
    const-string/jumbo v1, "notifyEvent Turning on FM radio"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 3052
    :cond_2
    const-string v1, "Fail to notify turning on FM radio "

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3055
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 3056
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget-object v4, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v2}, Landroid/media/AudioManager;->semGetStreamType(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/server/PlayerExternalChipsetBase;->setVolume(I)Z

    .line 3059
    :cond_4
    sget-object v1, Lcom/android/server/FMRadioService;->mFMRadioServiceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3060
    :try_start_0
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_7

    .line 3067
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3068
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v2

    move v2, v0

    :goto_2
    if-ltz v2, :cond_14

    .line 3070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notifying listener:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-eqz p2, :cond_6

    .line 3201
    :try_start_1
    move-object v0, p2

    check-cast v0, Lcom/android/server/FMPlayerNativeBase$PIECCData;

    .line 3202
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    iget v5, v0, Lcom/android/server/FMPlayerNativeBase$PIECCData;->mPI:I

    iget v0, v0, Lcom/android/server/FMPlayerNativeBase$PIECCData;->mECC:I

    invoke-interface {v4, v5, v0}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onProgrammeIdentificationExtendedCountryCodesReceived(II)V

    .line 3203
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mWaitPidDuringScanning:Z

    if-eqz v0, :cond_13

    iget-object v4, p0, Lcom/android/server/FMRadioService;->mScanThread:Ljava/lang/Thread;

    if-eqz v4, :cond_13

    .line 3205
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3206
    :try_start_2
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mScanThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 3207
    monitor-exit v4

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 3210
    :cond_6
    const-string/jumbo v0, "notifying : EVENT_PIECC_EVENT : data is null !!!"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3250
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifying :EVENT_REC_FINISH to : listener -->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : ->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3251
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3250
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3252
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v0, v0, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v0}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onRecordingFinished()V

    goto/16 :goto_6

    .line 3186
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifying :EVENT_RTPLUS_EVENT to : listener -->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : ->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3187
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3186
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 3189
    move-object v0, p2

    check-cast v0, Lcom/android/server/FMPlayerNativeBase$RTPlusData;

    .line 3190
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    iget v6, v0, Lcom/android/server/FMPlayerNativeBase$RTPlusData;->mContentType1:I

    iget v7, v0, Lcom/android/server/FMPlayerNativeBase$RTPlusData;->mStartPos1:I

    iget v8, v0, Lcom/android/server/FMPlayerNativeBase$RTPlusData;->mAdditionalLen1:I

    iget v9, v0, Lcom/android/server/FMPlayerNativeBase$RTPlusData;->mContentType2:I

    iget v10, v0, Lcom/android/server/FMPlayerNativeBase$RTPlusData;->mStartPos2:I

    iget v11, v0, Lcom/android/server/FMPlayerNativeBase$RTPlusData;->mAdditionalLen2:I

    invoke-interface/range {v5 .. v11}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onRadioTextPlusReceived(IIIIII)V

    goto/16 :goto_6

    .line 3195
    :cond_7
    const-string/jumbo v0, "notifying : EVENT_RTPLUS_EVENT : data is null !!!"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3244
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifying :EVENT_VOLUME_LOCK to : listener -->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : ->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3245
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3244
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3246
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v0, v0, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v0}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onVolumeLocked()V

    goto/16 :goto_6

    .line 3233
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifying :EVENT_AF_RECEIVED to : listener -->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : ->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3234
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3233
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 3236
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3237
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v0, v0, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v0, v4, v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onAlternateFrequencyReceived(J)V

    goto/16 :goto_6

    .line 3239
    :cond_8
    const-string/jumbo v0, "notifying : EVENT_AF_RECEIVED : data is null !!!"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3227
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifying :EVENT_AF_STARTED to : listener -->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : ->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3228
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3227
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3229
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v0, v0, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v0}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onAlternateFrequencyStarted()V

    goto/16 :goto_6

    .line 3221
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifying :EVENT_RDS_DISABLED to : listener -->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : ->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3222
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3221
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3223
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v0, v0, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v0}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onRadioDataSystemDisabled()V

    goto/16 :goto_6

    .line 3215
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifying :EVENT_RDS_ENABLED to : listener -->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : ->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3216
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3215
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3217
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v0, v0, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v0}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onRadioDataSystemEnabled()V

    goto/16 :goto_6

    .line 3174
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifying : EVENT_RDS_EVENT : listener -->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : ->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3175
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3174
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 3177
    move-object v0, p2

    check-cast v0, Lcom/android/server/FMPlayerNativeBase$RDSData;

    .line 3178
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    iget-wide v5, v0, Lcom/android/server/FMPlayerNativeBase$RDSData;->mFreq:J

    iget-object v7, v0, Lcom/android/server/FMPlayerNativeBase$RDSData;->mChannelName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/FMPlayerNativeBase$RDSData;->mRadioText:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onRadioDataSystemReceived(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3181
    :cond_9
    const-string/jumbo v0, "notifying : EVENT_RDS_EVENT : data is null !!!"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3168
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifying :EVENT_EAR_PHONE_DISCONNECT to : listener -->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : ->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3169
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3170
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v0, v0, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v0}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onHeadsetDisconnected()V

    goto/16 :goto_6

    .line 3162
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifying :EVENT_EAR_PHONE_CONNECT to : listener -->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": -->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3163
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3162
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3164
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v0, v0, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v0}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onHeadsetConnected()V

    goto/16 :goto_6

    :pswitch_b
    if-eqz p2, :cond_b

    .line 3149
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3150
    sput-wide v4, Lcom/android/server/FMRadioService;->curFreq:J

    .line 3151
    sget-boolean v0, Lcom/android/server/FMRadioService;->DEBUGGABLE:Z

    if-eqz v0, :cond_a

    .line 3152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "notifying :EVENT_TUNE to : listener -->"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " : with data array:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-->"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3154
    invoke-virtual {v6, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v6, v6, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v6}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3152
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3155
    :cond_a
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v0, v0, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v0, v4, v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onTuned(J)V

    goto/16 :goto_6

    .line 3157
    :cond_b
    const-string/jumbo v0, "notifying : EVENT_TUNE : data is null !!!"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3081
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifying :EVENT_POWER_OFF to : listener -->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3082
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3081
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    if-eqz p2, :cond_c

    .line 3085
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_c
    const/4 v0, -0x1

    .line 3086
    :goto_3
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4, v0}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onRadioDisabled(I)V

    goto/16 :goto_6

    .line 3075
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifying :EVENT_POWER_ON to : listener -->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3076
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3075
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3077
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v0, v0, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v0}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onRadioEnabled()V

    goto/16 :goto_6

    :pswitch_e
    if-eqz p2, :cond_e

    .line 3113
    move-object v4, p2

    check-cast v4, [Ljava/lang/Long;

    .line 3114
    invoke-direct {p0, v4}, Lcom/android/server/FMRadioService;->convertToPrimitives([Ljava/lang/Long;)[J

    move-result-object v4

    if-eqz v4, :cond_d

    .line 3117
    array-length v0, v4

    .line 3120
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "notifying :EVENT_SCAN_STOPPED to : listener -->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " : with data array:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-->"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3122
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v0, v0, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v0}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3120
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3123
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v0, v0, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v0, v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onScanStopped([J)V

    goto/16 :goto_6

    .line 3125
    :cond_e
    const-string/jumbo v0, "notifying : EVENT_SCAN_STOPPED : data is null !!!"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_f
    if-eqz p2, :cond_10

    .line 3131
    move-object v4, p2

    check-cast v4, [Ljava/lang/Long;

    .line 3132
    invoke-direct {p0, v4}, Lcom/android/server/FMRadioService;->convertToPrimitives([Ljava/lang/Long;)[J

    move-result-object v4

    if-eqz v4, :cond_f

    .line 3135
    array-length v0, v4

    .line 3138
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "notifying :EVENT_SCAN_FINISHED to : listener -->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " : with data array:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-->"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3140
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v0, v0, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v0}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3138
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3141
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v0, v0, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v0, v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onScanFinished([J)V

    goto/16 :goto_6

    .line 3143
    :cond_10
    const-string/jumbo v0, "notifying : EVENT_SCAN_FINISHED : data is null !!!"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3103
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifying :EVENT_SCAN_STARTED to : listener -->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3104
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3103
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3105
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v0, v0, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v0}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onScanStarted()V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :pswitch_11
    if-eqz p2, :cond_11

    .line 3093
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_11
    const-wide/16 v4, 0x0

    .line 3095
    :goto_4
    sget-boolean v0, Lcom/android/server/FMRadioService;->DEBUGGABLE:Z

    if-eqz v0, :cond_12

    .line 3096
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "notifying :EVENT_CHANNEL_FOUND to : listener -->"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " : with freq:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-->"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3098
    invoke-virtual {v6, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v6, v6, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v6}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3096
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3099
    :cond_12
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v0, v0, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v0, v4, v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onChannelFound(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 3259
    :goto_5
    :try_start_4
    const-string v4, "FMRadioService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in notifyEvent() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3260
    const-string v0, "FMRadioService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "we loose "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " listener--ignore it :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3262
    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3260
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3263
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v0, v0, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->remove(Lcom/samsung/android/media/fmradio/internal/IFMEventListener;)V

    .line 3264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove done go for next i\'s value:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3265
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-eqz v0, :cond_13

    if-ne p1, v3, :cond_13

    .line 3266
    invoke-direct {p0, p2}, Lcom/android/server/FMRadioService;->sendFMONBroadcast(Ljava/lang/Object;)V

    :cond_13
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2

    .line 3269
    :cond_14
    monitor-exit v1

    return-void

    .line 3063
    :cond_15
    :goto_7
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-eqz v0, :cond_16

    if-ne p1, v3, :cond_16

    .line 3064
    invoke-direct {p0, p2}, Lcom/android/server/FMRadioService;->sendFMONBroadcast(Ljava/lang/Object;)V

    .line 3065
    :cond_16
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 3269
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist notifyRecFinish()V
    .locals 2

    .line 4334
    const-string/jumbo v0, "notifyRecFinish EVENT_REC_FINISH"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 4336
    invoke-virtual {p0, v0, v1}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 4337
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v0, "fmradio_recoding=off"

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist off()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2824
    invoke-direct {p0, v0, v1}, Lcom/android/server/FMRadioService;->offInternal(IZ)Z

    move-result p0

    return p0
.end method

.method public blacklist on()Z
    .locals 1

    const/4 v0, 0x1

    .line 2102
    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->on(Z)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized blacklist on_in_testmode()Z
    .locals 9

    const-string v0, "Exception in on_in_testmode() : "

    const-string v1, "Exception in getCallStateForSubscription() : "

    monitor-enter p0

    .line 2033
    :try_start_0
    sget-boolean v2, Lcom/android/server/FMRadioService;->isFactoryBinary:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2034
    const-string/jumbo v0, "on_in_testmode is called with normal binary. This function is only for Factory binary. So just return"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2035
    monitor-exit p0

    return v3

    :cond_0
    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 2040
    :try_start_1
    iget-object v5, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v5

    if-eq v5, v4, :cond_1

    iget-object v5, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2041
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v2, :cond_2

    .line 2042
    :cond_1
    monitor-exit p0

    return v3

    :catch_0
    move-exception v5

    .line 2044
    :try_start_2
    const-string v6, "FMRadioService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2048
    :cond_2
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsOn:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 2049
    monitor-exit p0

    return v4

    :cond_3
    const/16 v1, 0x9

    .line 2051
    :try_start_3
    iget-boolean v5, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v5, :cond_5

    .line 2052
    iget-object v5, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->semGetRadioOutputPath()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2056
    iget-object v6, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    if-ne v5, v2, :cond_4

    .line 2053
    :try_start_4
    invoke-virtual {v6, v4}, Lcom/android/server/PlayerExternalChipsetBase;->setRecordMode(Z)V

    .line 2054
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v2}, Lcom/android/server/PlayerExternalChipsetBase;->isOn()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    goto :goto_2

    .line 2056
    :cond_4
    invoke-virtual {v6}, Lcom/android/server/PlayerExternalChipsetBase;->on()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    goto :goto_2

    .line 2059
    :cond_5
    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const-wide/16 v5, 0x0

    if-ne v2, v1, :cond_7

    .line 2060
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v2}, Lcom/android/server/FMPlayerNativeBase;->preInitialize()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_6

    .line 2061
    invoke-direct {p0, v4}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    goto :goto_0

    .line 2063
    :cond_6
    const-string v2, "FM preInitialize() failed"

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2064
    monitor-exit p0

    return v3

    .line 2067
    :cond_7
    :goto_0
    :try_start_5
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v2}, Lcom/android/server/FMPlayerNativeBase;->on()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_8

    move v2, v4

    goto :goto_1

    :cond_8
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 2069
    :goto_2
    iget-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-eqz v2, :cond_9

    .line 2070
    invoke-virtual {p0, v3}, Lcom/android/server/FMRadioService;->setSoftmute(Z)V

    .line 2071
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsTestMode:Z

    const/4 v2, 0x5

    const/4 v5, 0x0

    .line 2072
    invoke-virtual {p0, v2, v5}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 2073
    invoke-virtual {p0, v3}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 2075
    invoke-direct {p0, v4}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 2077
    const-string/jumbo v2, "on_in_testmode Turning on FM radio"

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2078
    monitor-exit p0

    return v4

    .line 2081
    :cond_9
    :try_start_6
    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v2, v1, :cond_a

    .line 2082
    invoke-direct {p0, v3}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 2084
    :cond_a
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsFMAudioPathOn:Z

    .line 2085
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 2086
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2087
    monitor-exit p0

    return v3

    :catch_1
    move-exception v2

    .line 2090
    :try_start_7
    sget v4, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v4, v1, :cond_b

    .line 2091
    invoke-direct {p0, v3}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 2093
    :cond_b
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsFMAudioPathOn:Z

    .line 2094
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 2095
    const-string v1, "FMRadioService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2096
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2098
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public blacklist removeListener(Lcom/samsung/android/media/fmradio/internal/IFMEventListener;)V
    .locals 2

    .line 2023
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FMRadioService] (removeListener) :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2026
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->remove(Lcom/samsung/android/media/fmradio/internal/IFMEventListener;)V

    return-void
.end method

.method public blacklist scan()V
    .locals 4

    .line 2857
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2859
    :cond_0
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 2860
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->preInitialize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2865
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    .line 2866
    new-instance v0, Lcom/android/server/FMRadioService$ScanThread;

    invoke-direct {v0, p0}, Lcom/android/server/FMRadioService$ScanThread;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v0, p0, Lcom/android/server/FMRadioService;->mScanThread:Ljava/lang/Thread;

    .line 2867
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public blacklist searchAll()J
    .locals 4

    .line 2922
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-eqz v0, :cond_1

    .line 2923
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 2924
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->searchAll()J

    move-result-wide v0

    return-wide v0

    .line 2926
    :cond_0
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {p0}, Lcom/android/server/PlayerExternalChipsetBase;->searchAll()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public blacklist searchDown()J
    .locals 2

    .line 2934
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2937
    :cond_0
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->searchDown()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist searchUp()J
    .locals 2

    .line 2914
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 2915
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->searchUp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public blacklist seekDown()J
    .locals 4

    const/4 v0, 0x1

    .line 1946
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    .line 1948
    invoke-virtual {p0, v0}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 1951
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 1952
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->seekDown()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mExtSeekFreq:J

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    goto :goto_0

    .line 1955
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->seekDown()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x0

    .line 1958
    invoke-virtual {p0, v2}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 1960
    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    const/4 v2, 0x7

    .line 1961
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    return-wide v0
.end method

.method public blacklist seekUp()J
    .locals 4

    const/4 v0, 0x1

    .line 1926
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    .line 1928
    invoke-virtual {p0, v0}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 1931
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 1932
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->seekUp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mExtSeekFreq:J

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    goto :goto_0

    .line 1935
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->seekUp()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x0

    .line 1938
    invoke-virtual {p0, v2}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 1940
    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    const/4 v2, 0x7

    .line 1941
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    return-wide v0
.end method

.method public blacklist setBand(I)V
    .locals 1

    .line 2999
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3000
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setBand(I)V

    goto :goto_0

    .line 3002
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0, p1}, Lcom/android/server/PlayerExternalChipsetBase;->setBand(I)Z

    .line 3003
    :goto_0
    iput p1, p0, Lcom/android/server/FMRadioService;->mBand:I

    return-void
.end method

.method public blacklist setChannelSpacing(I)V
    .locals 1

    .line 3007
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3008
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setChannelSpacing(I)V

    return-void

    .line 3010
    :cond_0
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {p0, p1}, Lcom/android/server/PlayerExternalChipsetBase;->setChannelSpacing(I)Z

    return-void
.end method

.method public blacklist setFMIntenna(Z)V
    .locals 1

    .line 3385
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3386
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setFMIntenna(Z)V

    :cond_0
    return-void
.end method

.method public blacklist setIntegerTunningParameter(Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 3690
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setIntegerTunningParameter:  parameterName- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  value:- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 3692
    const-string/jumbo v0, "setIntegerTunningParameter:  parameterName is null. So do nothing"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 3696
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v3, v8

    goto :goto_1

    :sswitch_0
    const-string v3, "Cnt_th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "SkipTuningValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "SNR_th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v6

    goto :goto_1

    :sswitch_3
    const-string v3, "RSSI_th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v7

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 3710
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v9, 0x5

    const-string v10, " for chip vendor - "

    const-string/jumbo v11, "setIntegerTunningParameter() : invalid parameterName - "

    if-eq v3, v9, :cond_27

    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v12, 0xa

    if-ne v3, v12, :cond_5

    goto/16 :goto_9

    .line 3723
    :cond_5
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v3, v5, :cond_15

    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v3, v13, :cond_6

    goto/16 :goto_6

    .line 3779
    :cond_6
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v3, v4, :cond_a

    .line 3780
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_2
    move v5, v8

    goto :goto_3

    :sswitch_4
    const-string v3, "FrequencyOffset_th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_5
    const-string v3, "PilotPower_th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move v5, v6

    goto :goto_3

    :sswitch_6
    const-string v3, "NoisePower_th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    move v5, v7

    :goto_3
    packed-switch v5, :pswitch_data_1

    .line 3791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 3782
    :pswitch_0
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setFrequencyOffsetThreshold(I)V

    return-void

    .line 3788
    :pswitch_1
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setPilotPowerThreshold(I)V

    return-void

    .line 3785
    :pswitch_2
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setNoisePowerThreshold(I)V

    return-void

    .line 3793
    :cond_a
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v3, v15, :cond_d

    .line 3794
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v3, "IFCount1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "IFCount2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 3802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 3799
    :cond_b
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setIFCount2(I)V

    return-void

    .line 3796
    :cond_c
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setIFCount1(I)V

    return-void

    .line 3805
    :cond_d
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v3, v14, :cond_14

    .line 3806
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_4
    move v4, v8

    goto :goto_5

    :sswitch_7
    const-string v3, "BlendPAMD_th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    move v4, v9

    goto :goto_5

    :sswitch_8
    const-string v3, "ATJCofig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    move v4, v5

    goto :goto_5

    :sswitch_9
    const-string v3, "BlendRSSI_th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    const/4 v4, 0x3

    goto :goto_5

    :sswitch_a
    const-string v3, "SeekSMG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_4

    :cond_11
    const/4 v4, 0x2

    goto :goto_5

    :sswitch_b
    const-string v3, "Softmute_th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    move v4, v6

    goto :goto_5

    :sswitch_c
    const-string v3, "SeekDesenseRSSI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_4

    :cond_13
    move v4, v7

    :goto_5
    packed-switch v4, :pswitch_data_2

    .line 3826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 3820
    :pswitch_3
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setBlendPAMD_th(I)V

    return-void

    .line 3823
    :pswitch_4
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setATJ(I)V

    return-void

    .line 3817
    :pswitch_5
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setBlendRSSI_th(I)V

    return-void

    .line 3811
    :pswitch_6
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSeekSMG(I)V

    return-void

    .line 3814
    :pswitch_7
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSoftmute_th(I)V

    return-void

    .line 3808
    :pswitch_8
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSeekDesenseRSSI(I)V

    return-void

    .line 3830
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setIntegerTunningParameter() : this parameter is not support yet - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " chipvendor - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 3725
    :cond_15
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    :goto_7
    move v4, v8

    goto/16 :goto_8

    :sswitch_d
    const-string v3, "AFRMSSIThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    const/16 v4, 0xf

    goto/16 :goto_8

    :sswitch_e
    const-string v3, "RMSSIFirstStage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_7

    :cond_17
    const/16 v4, 0xe

    goto/16 :goto_8

    :sswitch_f
    const-string v3, "SNR_th_2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_7

    :cond_18
    const/16 v4, 0xd

    goto/16 :goto_8

    :sswitch_10
    const-string v3, "CFOTh12"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_7

    :cond_19
    const/16 v4, 0xc

    goto/16 :goto_8

    :sswitch_11
    const-string v3, "SINRThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_7

    :cond_1a
    const/16 v4, 0xb

    goto/16 :goto_8

    :sswitch_12
    const-string v3, "SINRSamples"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_7

    :cond_1b
    move v4, v12

    goto/16 :goto_8

    :sswitch_13
    const-string v3, "OnChannelThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_7

    :cond_1c
    move v4, v13

    goto/16 :goto_8

    :sswitch_14
    const-string v3, "BlendRmssi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_7

    :cond_1d
    move v4, v14

    goto/16 :goto_8

    :sswitch_15
    const-string v3, "RSSI_th_2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_7

    :cond_1e
    move v4, v15

    goto :goto_8

    :sswitch_16
    const-string v3, "OffChannelThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_7

    :sswitch_17
    const-string v3, "Cnt_th_2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_7

    :cond_1f
    move v4, v9

    goto :goto_8

    :sswitch_18
    const-string v3, "SINRFirstStage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_7

    :cond_20
    move v4, v5

    goto :goto_8

    :sswitch_19
    const-string v3, "BlendSinr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_7

    :cond_21
    const/4 v4, 0x3

    goto :goto_8

    :sswitch_1a
    const-string v3, "SearchAlgoType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_7

    :cond_22
    const/4 v4, 0x2

    goto :goto_8

    :sswitch_1b
    const-string v3, "GoodChannelRMSSIThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_7

    :cond_23
    move v4, v6

    goto :goto_8

    :sswitch_1c
    const-string v3, "AFRMSSISamples"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_7

    :cond_24
    move v4, v7

    :cond_25
    :goto_8
    packed-switch v4, :pswitch_data_3

    .line 3776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 3752
    :pswitch_9
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setAFRMSSIThreshold(I)V

    return-void

    .line 3746
    :pswitch_a
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setRMSSIFirstStage(I)V

    return-void

    .line 3764
    :pswitch_b
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSNR_th_2(I)V

    return-void

    .line 3743
    :pswitch_c
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setCFOTh12(I)V

    return-void

    .line 3740
    :pswitch_d
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSINRThreshold(I)V

    return-void

    .line 3730
    :pswitch_e
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSINRSamples(I)V

    return-void

    .line 3733
    :pswitch_f
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setOnChannelThreshold(I)V

    return-void

    .line 3770
    :pswitch_10
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setBlendRmssi(I)V

    return-void

    .line 3761
    :pswitch_11
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setRSSI_th_2(I)V

    return-void

    .line 3736
    :pswitch_12
    iget-boolean v1, v0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v1, :cond_26

    .line 3737
    iget-object v0, v0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, v2}, Lcom/android/server/FMPlayerNativeBase;->setOffChannelThreshold(I)V

    :cond_26
    return-void

    .line 3767
    :pswitch_13
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setCnt_th_2(I)V

    return-void

    .line 3749
    :pswitch_14
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSINRFirstStage(I)V

    return-void

    .line 3773
    :pswitch_15
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setBlendSinr(I)V

    return-void

    .line 3727
    :pswitch_16
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSearchAlgoType(I)V

    return-void

    .line 3758
    :pswitch_17
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setGoodChannelRMSSIThreshold(I)V

    return-void

    .line 3755
    :pswitch_18
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setAFRMSSISamples(I)V

    return-void

    .line 3712
    :cond_27
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v3, "SeekDC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "SeekQA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 3720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 3717
    :cond_28
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSeekQA(I)V

    return-void

    .line 3714
    :cond_29
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSeekDC(I)V

    return-void

    .line 3704
    :pswitch_19
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setCnt_th(I)V

    return-void

    .line 3707
    :pswitch_1a
    invoke-direct {v0}, Lcom/android/server/FMRadioService;->SkipTuning_Value()V

    return-void

    .line 3701
    :pswitch_1b
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSNR_th(I)V

    return-void

    .line 3698
    :pswitch_1c
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setRSSI_th(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bea88a4 -> :sswitch_3
        -0x6debe1a4 -> :sswitch_2
        -0x3ba8f63 -> :sswitch_1
        0x7898f92a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x793b6ef8 -> :sswitch_6
        -0x2cd46d5a -> :sswitch_5
        0x40effc4 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x673c1014 -> :sswitch_c
        -0x54753130 -> :sswitch_b
        -0x2740286b -> :sswitch_a
        -0x54ba1f5 -> :sswitch_9
        0x3de29be1 -> :sswitch_8
        0x71d9d97a -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7795fd00 -> :sswitch_1c
        -0x6097aadd -> :sswitch_1b
        -0x57b635eb -> :sswitch_1a
        -0x53297d95 -> :sswitch_19
        -0x4bc61798 -> :sswitch_18
        -0x49c09da3 -> :sswitch_17
        -0x401789e9 -> :sswitch_16
        -0x2b6ae3f1 -> :sswitch_15
        -0x121267c3 -> :sswitch_14
        0x2487eac7 -> :sswitch_13
        0x3471400f -> :sswitch_12
        0x3eabfaf1 -> :sswitch_11
        0x5435ba01 -> :sswitch_10
        0x5d86030f -> :sswitch_f
        0x6cdb6a9c -> :sswitch_e
        0x777fc5a2 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public blacklist setListener(Lcom/samsung/android/media/fmradio/internal/IFMEventListener;)V
    .locals 4

    const-string/jumbo v0, "no of listener:"

    .line 2009
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FMRadioService] setListener :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2011
    sget-object v1, Lcom/android/server/FMRadioService;->mFMRadioServiceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2012
    :try_start_0
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    if-nez v2, :cond_0

    .line 2013
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 2015
    :cond_0
    new-instance v2, Lcom/android/server/FMRadioService$ListenerRecord;

    invoke-interface {p1}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/android/server/FMRadioService$ListenerRecord;-><init>(Lcom/samsung/android/media/fmradio/internal/IFMEventListener;Landroid/os/IBinder;)V

    .line 2016
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 2017
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2018
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public blacklist setLongTunningParameter(Ljava/lang/String;J)V
    .locals 8

    .line 3945
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "long setLongTunningParameter: parameterName - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3947
    const-string/jumbo p0, "setLongTunningParameter:  parameterName is null. So do nothing"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 3951
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v0, "SeekRSSI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "SeekSNR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "DEConstant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    .line 3962
    :goto_1
    const-string v5, " for chip vendor - "

    const-string/jumbo v6, "setLongTunningParameter() : invalid parameterName - "

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 3953
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/android/server/FMRadioService;->setSeekRSSI(J)V

    goto :goto_2

    .line 3956
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/android/server/FMRadioService;->setSeekSNR(J)V

    goto :goto_2

    .line 3959
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/android/server/FMRadioService;->setDEConstant(J)V

    .line 3965
    :goto_2
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v7, 0x7

    if-ne v0, v7, :cond_7

    .line 3966
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_3
    move v1, v4

    goto :goto_4

    :sswitch_3
    const-string v0, "SoftMuteCoeff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :sswitch_4
    const-string v0, "SoftStereoBlendRef"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :sswitch_5
    const-string v0, "SoftStereoBlendCoeff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    :cond_6
    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 3977
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 3971
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/android/server/FMRadioService;->setSoftMuteCoeff(J)V

    return-void

    .line 3974
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/android/server/FMRadioService;->setSoftStereoBlendRef(J)V

    return-void

    .line 3968
    :pswitch_5
    invoke-direct {p0, p2, p3}, Lcom/android/server/FMRadioService;->setSoftStereoBlendCoeff(J)V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4409c0bb -> :sswitch_2
        -0x27402841 -> :sswitch_1
        0x3f3abeef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x28a33b56 -> :sswitch_5
        0x681de184 -> :sswitch_4
        0x69f7a436 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public blacklist setMono()V
    .locals 1

    .line 3034
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3035
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->setMono()V

    return-void

    .line 3037
    :cond_0
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/PlayerExternalChipsetBase;->setSoundMode(I)Z

    return-void
.end method

.method public blacklist setRecordMode(Z)V
    .locals 5

    .line 2613
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2619
    const-string/jumbo v2, "fm_record=1"

    move v3, v1

    goto :goto_0

    .line 2621
    :cond_1
    const-string/jumbo v2, "fm_record=0"

    move v3, v0

    .line 2623
    :goto_0
    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->isRecording:Z

    .line 2625
    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v4, 0x6

    if-ne p1, v4, :cond_2

    .line 2626
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2628
    :cond_2
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->semGetRadioOutputPath()I

    move-result p1

    .line 2629
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "bluetooth_avc_mode"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mAvrcpMode:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 2630
    sget-boolean p1, Lcom/android/server/FMRadioServiceFeature;->FEATURE_USE_CHIPSET_VOLUME:Z

    if-eqz p1, :cond_4

    .line 2631
    const-string p1, " setRecordMode avrcp on"

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2632
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->isRecording:Z

    if-eqz p1, :cond_4

    .line 2633
    iget-object p1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    const-wide/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/android/server/FMPlayerNativeBase;->setVolume(J)V

    .line 2635
    :cond_4
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, v3}, Lcom/android/server/FMPlayerNativeBase;->setRecordMode(I)V

    return-void
.end method

.method public blacklist setSoftmute(Z)V
    .locals 1

    .line 3390
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3391
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSoftmute(Z)V

    :cond_0
    return-void
.end method

.method public blacklist setSpeakerOn(Z)V
    .locals 7

    .line 2511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSpeakerOn : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2512
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    .line 2513
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    const-wide/16 v3, 0x32

    if-eqz v0, :cond_4

    .line 2515
    const-string v0, "FM on in progress"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    move v0, v1

    move v5, v2

    :goto_0
    const/16 v6, 0x1e

    if-ge v0, v6, :cond_4

    .line 2517
    iget-boolean v6, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    if-eqz v6, :cond_0

    .line 2518
    invoke-direct {p0, v3, v4}, Lcom/android/server/FMRadioService;->setDelay(J)V

    goto :goto_3

    .line 2519
    :cond_0
    iget-boolean v6, p0, Lcom/android/server/FMRadioService;->mTuneProgress:Z

    if-nez v6, :cond_3

    if-eqz v5, :cond_3

    .line 2520
    const-string/jumbo v5, "wait for tune"

    invoke-static {v5}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    move v5, v1

    :goto_1
    const/16 v6, 0xa

    if-ge v5, v6, :cond_2

    .line 2522
    iget-boolean v6, p0, Lcom/android/server/FMRadioService;->mTuneProgress:Z

    if-eqz v6, :cond_1

    goto :goto_2

    .line 2525
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/android/server/FMRadioService;->setDelay(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2529
    :cond_3
    const-string v0, "FM on finished"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2534
    :cond_4
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mTuneProgress:Z

    if-eqz v0, :cond_6

    .line 2535
    const-string v0, "FM tune in progress"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    move v0, v1

    :goto_4
    const/16 v5, 0x14

    if-ge v0, v5, :cond_6

    .line 2537
    iget-boolean v5, p0, Lcom/android/server/FMRadioService;->mTuneProgress:Z

    if-eqz v5, :cond_5

    .line 2538
    invoke-direct {p0, v3, v4}, Lcom/android/server/FMRadioService;->setDelay(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2540
    :cond_5
    const-string v0, "FM tune finished"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2545
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isOn()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2546
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->getTunedFrequency()I

    move-result v0

    .line 2547
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    if-eqz v3, :cond_7

    .line 2548
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->stopSeek()Z

    const-wide/16 v3, 0x1e

    .line 2550
    invoke-direct {p0, v3, v4}, Lcom/android/server/FMRadioService;->setDelay(J)V

    .line 2551
    iget-wide v3, p0, Lcom/android/server/FMRadioService;->mExtSeekFreq:J

    long-to-int v0, v3

    .line 2559
    :cond_7
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    if-eqz p1, :cond_8

    .line 2555
    invoke-virtual {v3}, Lcom/android/server/PlayerExternalChipsetBase;->off()Z

    .line 2556
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v3, v2}, Lcom/android/server/PlayerExternalChipsetBase;->setRecordMode(Z)V

    goto :goto_5

    .line 2559
    :cond_8
    invoke-virtual {v3, v1}, Lcom/android/server/PlayerExternalChipsetBase;->setRecordMode(Z)V

    .line 2560
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v3}, Lcom/android/server/PlayerExternalChipsetBase;->on()Z

    .line 2562
    :goto_5
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v4, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    invoke-virtual {v3, v4}, Lcom/android/server/PlayerExternalChipsetBase;->setRssiThreshold(I)V

    .line 2563
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v4, p0, Lcom/android/server/FMRadioService;->mBand:I

    invoke-virtual {v3, v4}, Lcom/android/server/PlayerExternalChipsetBase;->setBand(I)Z

    .line 2564
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v4, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    invoke-virtual {v3, v4}, Lcom/android/server/PlayerExternalChipsetBase;->setChannelSpacing(I)Z

    .line 2565
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_9

    .line 2566
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v4, p0, Lcom/android/server/FMRadioService;->mRichwave_seekDC:I

    invoke-virtual {v3, v4}, Lcom/android/server/PlayerExternalChipsetBase;->setSeekDC(I)Z

    .line 2567
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v4, p0, Lcom/android/server/FMRadioService;->mRichwave_seekQA:I

    invoke-virtual {v3, v4}, Lcom/android/server/PlayerExternalChipsetBase;->setSeekQA(I)Z

    .line 2569
    :cond_9
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    if-eqz v3, :cond_a

    .line 2570
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v3}, Lcom/android/server/PlayerExternalChipsetBase;->muteOn()V

    .line 2571
    :cond_a
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v3, v0}, Lcom/android/server/PlayerExternalChipsetBase;->tune(I)V

    .line 2572
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    if-ne v0, v2, :cond_c

    .line 2573
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0, v2}, Lcom/android/server/PlayerExternalChipsetBase;->setRdsEnable(Z)Z

    goto :goto_6

    .line 2577
    :cond_b
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSpeakerOn(Z)V

    .line 2580
    :cond_c
    :goto_6
    invoke-direct {p0, v1}, Lcom/android/server/FMRadioService;->setSlimbusEnable(I)V

    .line 2582
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v0, v3, :cond_d

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_10

    .line 2584
    :cond_d
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSupportSoftmute:Z

    if-eqz v0, :cond_f

    if-eqz p1, :cond_e

    move v0, v4

    goto :goto_7

    :cond_e
    move v0, v5

    :goto_7
    invoke-virtual {p0, v0}, Lcom/android/server/FMRadioService;->isPathSupportSoftmute(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2585
    const-string/jumbo v0, "set softmute : true"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2586
    invoke-virtual {p0, v2}, Lcom/android/server/FMRadioService;->setSoftmute(Z)V

    goto :goto_8

    .line 2588
    :cond_f
    const-string/jumbo v0, "set softmute : false"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2589
    invoke-virtual {p0, v1}, Lcom/android/server/FMRadioService;->setSoftmute(Z)V

    :cond_10
    :goto_8
    const/4 v0, 0x6

    if-eqz p1, :cond_12

    .line 2594
    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    .line 2598
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    if-ne p1, v0, :cond_11

    .line 2595
    const-string/jumbo p1, "set_fm_speaker=1"

    .line 2596
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_9

    .line 2598
    :cond_11
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->semSetRadioOutputPath(I)Z

    goto :goto_9

    .line 2601
    :cond_12
    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    .line 2605
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    if-ne p1, v0, :cond_13

    .line 2602
    const-string/jumbo p1, "set_fm_speaker=0"

    .line 2603
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_9

    .line 2605
    :cond_13
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->semSetRadioOutputPath(I)Z

    .line 2608
    :goto_9
    invoke-direct {p0, v2}, Lcom/android/server/FMRadioService;->setSlimbusEnable(I)V

    return-void
.end method

.method public blacklist setStereo()V
    .locals 1

    .line 3027
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3028
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {p0}, Lcom/android/server/FMPlayerNativeBase;->setStereo()V

    return-void

    .line 3030
    :cond_0
    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/PlayerExternalChipsetBase;->setSoundMode(I)Z

    return-void
.end method

.method public blacklist setStringTunningParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4016
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setStringTunningParameter: parameterName - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4018
    const-string/jumbo p0, "setStringTunningParameter:  parameterName is null. So do nothing"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 4022
    :cond_0
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v1, 0x4

    const-string v2, " for chip vendor - "

    const-string/jumbo v3, "setStringTunningParameter() : invalid parameterName - "

    if-eq v0, v1, :cond_5

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4032
    :cond_1
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 4033
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "DeSenseList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FakeChannel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4041
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 4035
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/server/FMRadioService;->setFakeChannel(Ljava/lang/String;)V

    return-void

    .line 4038
    :cond_3
    invoke-direct {p0, p2}, Lcom/android/server/FMRadioService;->setDeSenseList(Ljava/lang/String;)V

    return-void

    .line 4045
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setStringTunningParameter() : this parameter is not support yet - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " chipvendor - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 4024
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "HybridSearch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4029
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    .line 4026
    :cond_6
    invoke-direct {p0, p2}, Lcom/android/server/FMRadioService;->setHybridSearch(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setVolume(J)V
    .locals 8

    .line 2453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set chipset Volume : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2454
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2457
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    if-eqz v0, :cond_1

    .line 2458
    const-string/jumbo p0, "setVolume :: unset on ScanProgress"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_b

    const-wide/16 v1, 0xf

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    goto/16 :goto_3

    .line 2464
    :cond_2
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->semGetRadioOutputPath()I

    move-result v3

    .line 2465
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "bluetooth_avc_mode"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v6, :cond_3

    move v4, v6

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mAvrcpMode:Z

    const/16 v7, 0x8

    if-eqz v4, :cond_5

    if-ne v3, v7, :cond_5

    .line 2468
    :try_start_0
    sget-boolean v3, Lcom/android/server/FMRadioServiceFeature;->FEATURE_USE_CHIPSET_VOLUME:Z

    if-eqz v3, :cond_5

    .line 2469
    const-string v3, "Avrcp on"

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2470
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->isRecording:Z

    if-nez v3, :cond_7

    .line 2471
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v3, :cond_4

    .line 2472
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/FMPlayerNativeBase;->setVolume(J)V

    goto :goto_1

    .line 2474
    :cond_4
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/android/server/PlayerExternalChipsetBase;->setVolume(I)Z

    goto :goto_1

    .line 2476
    :cond_5
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v1, :cond_6

    long-to-int v1, p1

    .line 2478
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v2, v1}, Lcom/android/server/PlayerExternalChipsetBase;->setVolume(I)Z

    goto :goto_1

    .line 2480
    :cond_6
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v1, v7, :cond_7

    .line 2481
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/FMPlayerNativeBase;->setVolume(J)V

    .line 2483
    :cond_7
    :goto_1
    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    .line 2484
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isAllSoundOff()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isDNDEnable()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 2489
    :cond_8
    sget p1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_b

    .line 2493
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    if-gtz v0, :cond_9

    if-nez p1, :cond_b

    .line 2492
    :try_start_1
    invoke-virtual {p0, v6}, Lcom/android/server/FMRadioService;->mute(Z)V

    return-void

    :cond_9
    if-eqz p1, :cond_b

    .line 2494
    invoke-virtual {p0, v5}, Lcom/android/server/FMRadioService;->mute(Z)V

    return-void

    .line 2485
    :cond_a
    :goto_2
    const-string/jumbo p1, "setVolume :: AllSoundOff or DND is enabled. So FMRadio is muted."

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2486
    iget-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    if-nez p1, :cond_b

    .line 2487
    invoke-virtual {p0, v6}, Lcom/android/server/FMRadioService;->mute(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2498
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NullPointerException in setVolume() : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FMRadioService"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_3
    return-void
.end method

.method public blacklist tune(J)V
    .locals 2

    .line 1862
    sget-boolean v0, Lcom/android/server/FMRadioService;->DEBUGGABLE:Z

    const-string/jumbo v1, "tune"

    if-eqz v0, :cond_0

    .line 1863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 1865
    :cond_0
    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1866
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mOffProgress:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    .line 1873
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mTuneProgress:Z

    .line 1874
    invoke-virtual {p0, v0}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 1875
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_2

    long-to-int v0, p1

    .line 1876
    div-int/lit8 v0, v0, 0xa

    .line 1877
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v1, v0}, Lcom/android/server/PlayerExternalChipsetBase;->tune(I)V

    goto :goto_1

    .line 1879
    :cond_2
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/FMPlayerNativeBase;->tune(J)V

    :goto_1
    const/4 v0, 0x0

    .line 1882
    invoke-virtual {p0, v0}, Lcom/android/server/FMRadioService;->mute(Z)V

    const/4 v1, 0x7

    .line 1884
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 1885
    const-string/jumbo p1, "tune finish"

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1886
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mTuneProgress:Z

    return-void

    .line 1867
    :cond_3
    :goto_2
    const-string/jumbo p0, "tune can not be processed becuase FM chipset is either off or off in process"

    invoke-static {p0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    return-void
.end method

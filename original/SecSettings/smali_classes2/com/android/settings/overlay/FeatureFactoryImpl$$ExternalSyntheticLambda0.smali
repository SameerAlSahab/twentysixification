.class public final synthetic Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v0, "No feature factory configured"

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/samsung/android/settings/eternal/BackupFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;

    sget-object v2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_appContext:Lcom/android/settings/SettingsApplication;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->mContext:Landroid/content/Context;

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_1
    new-instance p0, Lcom/samsung/android/settings/dynamicmenu/SecDynamicMenuFeatureProviderImpl;

    sget-object v2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_appContext:Lcom/android/settings/SettingsApplication;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/dynamicmenu/SecDynamicMenuFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_2
    new-instance p0, Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;

    sget-object v2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_appContext:Lcom/android/settings/SettingsApplication;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-object v1, p0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_3
    new-instance p0, Lcom/samsung/android/settings/dynamicactionbar/SecDynamicActionBarFeatureProviderImpl;

    sget-object v2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_appContext:Lcom/android/settings/SettingsApplication;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/dynamicactionbar/SecDynamicActionBarFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_3
    return-object v1

    :pswitch_4
    new-instance p0, Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;

    sget-object v2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_appContext:Lcom/android/settings/SettingsApplication;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settings/network/telephony/TelephonySettingsRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/settings/network/telephony/TelephonySettingsRepository;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;->telephonyRepository:Lcom/android/settings/network/telephony/TelephonySettingsRepository;

    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionSettingsRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/settings/network/telephony/SubscriptionSettingsRepository;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;->subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionSettingsRepository;

    new-instance v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-direct {v0, v2}, Lcom/android/settings/network/telephony/CarrierConfigRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    new-instance v0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;->satelliteSettingsRepository:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_4
    return-object v1

    :pswitch_6
    new-instance p0, Lcom/android/settings/security/SecurityFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/settings/connecteddevice/usb/UsbFeatureProviderImpl;

    sget-object v2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_appContext:Lcom/android/settings/SettingsApplication;

    if-eqz v2, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/settings/connecteddevice/usb/UsbBackend;

    invoke-direct {v1, v2}, Lcom/android/settings/connecteddevice/usb/UsbBackend;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsRepository;->mUsbBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbFeatureProviderImpl;->usbDetailsRepository:Lcom/android/settings/connecteddevice/usb/UsbDetailsRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p0

    goto :goto_5

    :cond_5
    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_5
    return-object v1

    :pswitch_8
    new-instance p0, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/android/settings/display/DisplayFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/android/settings/privatespace/PrivateSpaceLoginFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;

    sget-object v2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_appContext:Lcom/android/settings/SettingsApplication;

    if-eqz v2, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->mContext:Landroid/content/Context;

    move-object v1, p0

    goto :goto_6

    :cond_6
    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_6
    return-object v1

    :pswitch_f
    new-instance p0, Lcom/android/settings/connecteddevice/stylus/StylusFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/android/settings/search/SearchFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settings/search/SearchFeatureProviderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/search/SearchFeatureProviderImpl;->lazySearchIndexableResources$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_12
    new-instance p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    sget-object v2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_appContext:Lcom/android/settings/SettingsApplication;

    if-eqz v2, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mAppContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p0

    goto :goto_7

    :cond_7
    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_7
    return-object v1

    :pswitch_13
    new-instance p0, Lcom/android/settings/vpn2/AdvancedVpnFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/android/settings/accessibility/AccessibilityPageIdFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/android/settings/accessibility/AccessibilitySearchFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Lcom/android/settings/accessibility/AccessibilityFeedbackFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, Lcom/android/settings/security/SecuritySettingsFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Lcom/android/settings/wifi/WifiTrackerLibProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;->mSfpsEnrollmentFeatureImpl:Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeatureImpl;

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/android/settings/biometrics/face/FaceFeatureProviderImpl;

    sget-object v2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_appContext:Lcom/android/settings/SettingsApplication;

    if-eqz v2, :cond_9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settings/biometrics/face/FaceFeatureProviderImpl;->mMaxEnrollableCount:I

    invoke-static {v2}, Lcom/android/settings/Utils;->getFaceManagerOrNull(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/android/settings/biometrics/face/FaceFeatureProviderImpl$1;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/face/FaceFeatureProviderImpl$1;-><init>(Lcom/android/settings/biometrics/face/FaceFeatureProviderImpl;)V

    invoke-virtual {v0, v1}, Landroid/hardware/face/FaceManager;->addAuthenticatorsRegisteredCallback(Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback;)V

    :cond_8
    move-object v1, p0

    goto :goto_8

    :cond_9
    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_8
    return-object v1

    :pswitch_1c
    new-instance p0, Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;

    sget-object v2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_appContext:Lcom/android/settings/SettingsApplication;

    if-eqz v2, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p0

    goto :goto_9

    :cond_a
    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

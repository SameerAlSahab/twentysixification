.class public Lcom/android/settings/SettingsApplication;
.super Landroid/app/Application;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public volatile mBiometricsEnvironment:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

.field public mHomeActivity:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/SettingsApplication;->mHomeActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    new-instance p1, Lcom/android/settings/overlay/FeatureFactoryImpl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->contextualCardFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->metricsFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->powerUsageFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/16 v4, 0x1a

    invoke-direct {v0, v4}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->batteryStatusFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->batterySettingsFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->dashboardFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->dockUpdaterFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;

    const/4 v7, 0x6

    invoke-direct {v0, v7}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->applicationFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;

    const/4 v8, 0x7

    invoke-direct {v0, v8}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->localeFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;

    const/16 v9, 0x8

    invoke-direct {v0, v9}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->enterprisePrivacyFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/16 v10, 0xb

    invoke-direct {v0, v10}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->searchFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/16 v11, 0x16

    invoke-direct {v0, v11}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->securityFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->suggestionFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->userFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;

    const/16 v11, 0xa

    invoke-direct {v0, v11}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->slicesFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, v10}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->accountFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;

    const/16 v10, 0xc

    invoke-direct {v0, v10}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->panelFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;

    const/16 v12, 0xd

    invoke-direct {v0, v12}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->bluetoothFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, v3}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->biometricsFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->faceFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->fingerprintFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, v5}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->wifiTrackerLibProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, v6}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->securitySettingsFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, v7}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->accessibilityFeedbackFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, v8}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->accessibilitySearchFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, v9}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->accessibilityPageIdFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->advancedVpnFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, v11}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->wifiFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, v10}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->keyboardSettingsFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, v12}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->stylusFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->threadNetworkFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->fastPairFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->audioSharingFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->privateSpaceLoginFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->displayFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->syncAcrossDevicesFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->usbFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->telephonyFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->dataUsageFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->secDynamicActionBarFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->secDynamicMenuFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->secSimFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->backupFeatureProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, v3}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, v2}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->a11ySettingsMetricsFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_appContext:Lcom/android/settings/SettingsApplication;

    sput-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    return-void
.end method

.method public final getBiometricEnvironment()Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/SettingsApplication;->mBiometricsEnvironment:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v1, p0, Lcom/android/settings/SettingsApplication;->mBiometricsEnvironment:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;-><init>(Lcom/android/settings/SettingsApplication;Landroid/hardware/fingerprint/FingerprintManager;)V

    iput-object v1, p0, Lcom/android/settings/SettingsApplication;->mBiometricsEnvironment:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    goto :goto_0

    :cond_1
    const-string v0, "SettingsApplication"

    const-string v2, "Error when creating environment, fingerprint manager was null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final getHomeActivity()Lcom/android/settings/homepage/SettingsHomepageActivity;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/SettingsApplication;->mHomeActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/homepage/SettingsHomepageActivity;

    return-object p0
.end method

.method public final onCreate()V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "SettingsApplication#onCreate"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    invoke-static {}, Landroid/content/pm/PackageItemInfo;->forceSafeLabels()V

    new-instance v1, Lcom/android/settings/SettingsApplication$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    sget-object v1, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    new-instance v1, Lcom/android/settingslib/metadata/FixedArrayMap;

    new-instance v2, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1da

    new-array v4, v3, [Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/settingslib/metadata/FixedArrayMap;->array:[Ljava/lang/Object;

    new-instance v5, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->array:[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    iget v2, v5, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->index:I

    const/4 v5, 0x2

    if-ne v2, v3, :cond_1f

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->step(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v2

    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    iget v6, v2, Lkotlin/ranges/IntProgression;->last:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->step:I

    if-lez v2, :cond_0

    if-le v3, v6, :cond_1

    :cond_0
    if-gez v2, :cond_3

    if-gt v6, v3, :cond_3

    :cond_1
    :goto_0
    add-int/lit8 v7, v3, -0x2

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Comparable;

    aget-object v9, v4, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Comparable;

    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_2

    if-eq v3, v6, :cond_3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    aget-object v1, v4, v7

    aget-object v2, v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " >= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sput-object v1, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    new-instance v1, Lcom/android/settings/metrics/SettingsMetricsLogger;

    sget-object v2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/settings/metrics/SettingsMetricsLogger;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceUiActionMetricsLogger:Lcom/android/settings/metrics/SettingsMetricsLogger;

    new-instance v1, Lcom/android/settings/SettingsPreferenceBindingFactory;

    invoke-direct {v1}, Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;-><init>()V

    sget-object v2, Lcom/android/settingslib/preference/PreferenceBindingFactory;->Companion:Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;->defaultFactory:Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;

    const-string v1, "com.android.settings:remote"

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    return-void

    :cond_4
    new-instance v1, Lcom/android/settings/SettingsApplication$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/SettingsApplication$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v1, Lcom/android/settings/SettingsApplication$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/SettingsApplication;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    move-result-object v1

    new-instance v3, Lcom/android/settings/fuelgauge/BatterySettingsStorage;

    invoke-direct {v3}, Lcom/android/settingslib/datastore/BackupRestoreStorage;-><init>()V

    new-instance v4, Lcom/android/settingslib/datastore/DataObservable;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/WeakHashMap;

    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v6, v4, Lcom/android/settingslib/datastore/DataObservable;->observers:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->observableDelegate:Lcom/android/settingslib/datastore/DataObservable;

    new-instance v4, Landroid/util/ArrayMap;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v4, v3, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mDeviceBuildInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    iput-object v4, v3, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mApplication:Landroid/app/Application;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/settingslib/datastore/SharedPreferencesStorage;

    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v7, "eng"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Lcom/android/settingslib/datastore/SharedPreferencesStorage$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "locale_notification"

    invoke-virtual {v0, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "shared_prefs"

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v12, "locale_notification.xml"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/io/File;

    invoke-static {v10}, Lkotlin/io/FilesKt__FilePathComponentsKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v13

    invoke-static {v13}, Lkotlin/io/FilesKt;->normalize$FilesKt__UtilsKt(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;

    move-result-object v13

    invoke-static {v11}, Lkotlin/io/FilesKt__FilePathComponentsKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v14

    invoke-static {v14}, Lkotlin/io/FilesKt;->normalize$FilesKt__UtilsKt(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;

    move-result-object v14

    iget-object v15, v13, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    iget-object v2, v14, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v18, v1

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_5
    iget-object v2, v14, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v15, v13, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_6

    move/from16 v18, v5

    iget-object v5, v13, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v11

    iget-object v11, v14, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v18

    move-object/from16 v11, v19

    goto :goto_2

    :cond_6
    move-object/from16 v19, v11

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v11, v2, -0x1

    move-object/from16 v18, v1

    if-gt v10, v11, :cond_a

    :goto_3
    iget-object v1, v14, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v14

    const-string v14, ".."

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v11, v10, :cond_9

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    if-eq v11, v10, :cond_a

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v14, v20

    goto :goto_3

    :cond_a
    if-ge v10, v15, :cond_c

    if-ge v10, v2, :cond_b

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, v13, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/Iterable;

    sget-object v22, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/16 v26, 0x7c

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v20 .. v26}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    :cond_c
    move-object/from16 v21, v5

    :goto_4
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_1d

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Lcom/android/settingslib/datastore/BackupRestoreStorage;-><init>()V

    iput-object v0, v4, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->context:Lcom/android/settings/SettingsApplication;

    iput-object v1, v4, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->storageFilePath:Ljava/lang/String;

    new-instance v1, Lcom/android/settingslib/datastore/KeyedDataObservable;

    invoke-direct {v1}, Lcom/android/settingslib/datastore/KeyedDataObservable;-><init>()V

    iput-object v1, v4, Lcom/android/settingslib/datastore/SharedPreferencesStorage;->$$delegate_0:Lcom/android/settingslib/datastore/KeyedDataObservable;

    iput-object v8, v4, Lcom/android/settingslib/datastore/SharedPreferencesStorage;->name:Ljava/lang/String;

    iput-object v9, v4, Lcom/android/settingslib/datastore/SharedPreferencesStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    iput-boolean v6, v4, Lcom/android/settingslib/datastore/SharedPreferencesStorage;->verbose:Z

    iput-object v7, v4, Lcom/android/settingslib/datastore/SharedPreferencesStorage;->filter:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/android/settingslib/datastore/SharedPreferencesStorage$sharedPreferencesListener$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/android/settingslib/datastore/SharedPreferencesStorage$sharedPreferencesListener$1;->this$0:Lcom/android/settingslib/datastore/SharedPreferencesStorage;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v4, Lcom/android/settingslib/datastore/SharedPreferencesStorage;->sharedPreferencesListener:Lcom/android/settingslib/datastore/SharedPreferencesStorage$sharedPreferencesListener$1;

    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    filled-new-array {v3, v4}, [Lcom/android/settingslib/datastore/BackupRestoreStorage;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x2

    if-ge v2, v3, :cond_15

    aget-object v9, v1, v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v9, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;

    if-eqz v3, :cond_10

    move-object v3, v9

    check-cast v3, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;

    iget-object v4, v3, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->storageFilePath:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v3, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->storageFilePath:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-char v5, Ljava/io/File;->separatorChar:C

    if-eq v4, v5, :cond_f

    invoke-virtual {v3}, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->getBackupFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->isAbsolute()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->getBackupFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    const-string v0, "restoreFile is not absolute"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "backupFile is not absolute"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, v3, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->storageFilePath:Ljava/lang/String;

    const-string v1, " is not valid path"

    invoke-static {v0, v1}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_7
    invoke-virtual {v9}, Lcom/android/settingslib/datastore/BackupRestoreStorage;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v18

    iget-object v4, v3, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->storageWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->this$0:Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    iput-object v9, v6, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->storage:Lcom/android/settingslib/datastore/BackupRestoreStorage;

    instance-of v7, v9, Lcom/android/settingslib/datastore/KeyedObservable;

    if-eqz v7, :cond_11

    move-object v7, v9

    check-cast v7, Lcom/android/settingslib/datastore/KeyedObservable;

    iget-object v8, v3, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v6, v8}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    :goto_8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_9

    :cond_11
    instance-of v7, v9, Lcom/android/settingslib/datastore/Observable;

    if-eqz v7, :cond_14

    move-object v7, v9

    check-cast v7, Lcom/android/settingslib/datastore/Observable;

    iget-object v8, v3, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v6, v8}, Lcom/android/settingslib/datastore/Observable;->addObserver(Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;Ljava/util/concurrent/Executor;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->storage:Lcom/android/settingslib/datastore/BackupRestoreStorage;

    move-object v7, v4

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_13

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v18, v3

    goto/16 :goto_6

    :cond_13
    const-string v6, "\' conflicts:\n\told: "

    const-string v8, "\n\tnew: "

    const-string v4, "Storage name \'"

    invoke-static/range {v4 .. v9}, Lcom/android/settings/Utils$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement either KeyedObservable or Observable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "SettingsApplication#ActivityEmbeddingUtils"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    sget-boolean v1, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->SHOULD_ENABLE_LARGE_SCREEN_OPTIMIZATION:Z

    invoke-static {}, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->getInstance()Lcom/samsung/android/settings/homepage/SecTopLevelFeature;

    move-result-object v1

    const-string v2, "isSettingsSplitEnabled"

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    move v1, v5

    goto :goto_b

    :cond_16
    invoke-static {v0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isSettingsSplitEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->getInstance()Lcom/samsung/android/settings/homepage/SecTopLevelFeature;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->setBoolean(Ljava/lang/String;Z)V

    :cond_17
    :goto_b
    if-eqz v1, :cond_1a

    const-string v1, "settings_support_large_screen"

    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "SettingsApplication#SettingsManager.getForceSingleView"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/knox/custom/SettingsManager;->getInstance()Lcom/samsung/android/knox/custom/SettingsManager;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/samsung/android/knox/custom/SettingsManager;->getForceSingleView()Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v5

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    invoke-static {}, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->getInstance()Lcom/samsung/android/settings/homepage/SecTopLevelFeature;

    move-result-object v2

    const-string v3, "flag_force_single_view"

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->setBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isUserSetupComplete(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->getInstance()Lcom/samsung/android/settings/homepage/SecTopLevelFeature;

    move-result-object v1

    const-string v2, "flag_user_setup_complete"

    invoke-virtual {v1, v2, v5}, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->setBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->getInstance()Lcom/samsung/android/settings/homepage/SecTopLevelFeature;

    move-result-object v1

    const-string v2, "flag_settings_support_large_screen"

    invoke-virtual {v1, v2, v5}, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->setBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;

    invoke-direct {v1, v0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->initRules()V

    goto :goto_d

    :cond_19
    new-instance v1, Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;

    invoke-direct {v1, v0}, Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;-><init>(Lcom/android/settings/SettingsApplication;)V

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v1, Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;->mDeviceProvisionedUri:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1a
    :goto_d
    new-instance v1, Lcom/android/settings/development/DeveloperOptionsActivityLifecycle;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/settings/development/DeveloperOptionsActivityLifecycle$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/settings/development/DeveloperOptionsActivityLifecycle;->mFragmentCallback:Lcom/android/settings/development/DeveloperOptionsActivityLifecycle$1;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Lcom/android/settings/msds/MSDLPlayerWrapper;->internalPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1b
    new-instance v1, Lcom/android/settings/msds/MSDLPlayerWrapper$createPlayer$unused$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/settings/msds/MSDLPlayerWrapper$createPlayer$unused$1;->$context:Lcom/android/settings/SettingsApplication;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_e
    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    new-instance v1, Lcom/android/settings/SettingsApplication$$ExternalSyntheticLambda1;

    invoke-direct {v1, v5}, Lcom/android/settings/SettingsApplication$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v1, Lcom/android/settings/SettingsApplication$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/SettingsApplication;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/android/settings/SettingsApplication$$ExternalSyntheticLambda1;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/android/settings/SettingsApplication$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v1, Lcom/android/settings/SettingsApplication$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/SettingsApplication;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/settings/Utils;->sBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "key_first_settings_entry_time"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    :cond_1c
    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    return-void

    :cond_1d
    const-string v0, " and "

    const/16 v1, 0x2e

    const-string v2, "this and base files have different roots: "

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/core/os/BundleKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1e
    const-string v0, "No feature factory configured"

    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1f
    move/from16 v16, v5

    div-int/lit8 v2, v2, 0x2

    const-string v0, "Missing items: "

    const-string v1, " / 237"

    invoke-static {v2, v0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final onTerminate()V
    .locals 5

    invoke-static {p0}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    move-result-object v0

    iget-object v1, v0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->storageWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->storageWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->storage:Lcom/android/settingslib/datastore/BackupRestoreStorage;

    instance-of v4, v3, Lcom/android/settingslib/datastore/KeyedObservable;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/settingslib/datastore/KeyedObservable;

    invoke-interface {v3, v2}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Lcom/android/settingslib/datastore/KeyedObserver;)Z

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lcom/android/settingslib/datastore/Observable;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/settingslib/datastore/Observable;

    invoke-interface {v3, v2}, Lcom/android/settingslib/datastore/Observable;->removeObserver(Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;)V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    invoke-static {}, Lcom/android/settingslib/applications/AppIconCacheManager;->getInstance()Lcom/android/settingslib/applications/AppIconCacheManager;

    const/16 p0, 0x28

    if-lt p1, p0, :cond_0

    sget-object v0, Lcom/android/settingslib/applications/AppIconCacheManager;->sAppIconCacheManager:Lcom/android/settingslib/applications/AppIconCacheManager;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/settingslib/applications/AppIconCacheManager;->sAppIconCacheManager:Lcom/android/settingslib/applications/AppIconCacheManager;

    iget-object v0, v0, Lcom/android/settingslib/applications/AppIconCacheManager;->mDrawableCache:Lcom/android/settingslib/applications/AppIconCacheManager$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->trimToSize(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/android/settingslib/applications/AppIconCacheManager;->sAppIconCacheManager:Lcom/android/settingslib/applications/AppIconCacheManager;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/settingslib/applications/AppIconCacheManager;->sAppIconCacheManager:Lcom/android/settingslib/applications/AppIconCacheManager;

    iget-object v0, v0, Lcom/android/settingslib/applications/AppIconCacheManager;->mDrawableCache:Lcom/android/settingslib/applications/AppIconCacheManager$1;

    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    sget-object v1, Lcom/android/settingslib/applications/AppIconCacheManager;->sAppIconCacheManager:Lcom/android/settingslib/applications/AppIconCacheManager;

    iget-object v1, v1, Lcom/android/settingslib/applications/AppIconCacheManager;->mDrawableCache:Lcom/android/settingslib/applications/AppIconCacheManager$1;

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_2
    :goto_0
    if-lt p1, p0, :cond_4

    sget-object p0, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider;->INSTANCE:Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider;

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider;->INSTANCE:Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider;

    :cond_3
    return-void

    :cond_4
    sget-object p0, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionsProvider;->USING_FUNCTION_CONTROLLERS:Ljava/util/Map;

    return-void
.end method

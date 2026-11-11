.class public abstract Landroid/service/contentsafety/ContentSafetySettingsService;
.super Landroid/app/Service;
.source "ContentSafetySettingsService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final blacklist DEVICE_CONFIG_UPDATE_BUNDLE_KEY:Ljava/lang/String; = "device_config_update"

.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.service.contentsafety.ContentSafetySettingsService"

.field private static final blacklist TAG:Ljava/lang/String; = "ContentSafetySettingsService"


# instance fields
.field private blacklist mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/service/contentsafety/ContentSafetySettingsService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/service/contentsafety/ContentSafetySettingsService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mwrapIsFeatureEnabledCallback(Landroid/service/contentsafety/ContentSafetySettingsService;Landroid/app/contentsafety/IIsFeatureEnabledCallback;)Landroid/os/OutcomeReceiver;
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/contentsafety/ContentSafetySettingsService;->wrapIsFeatureEnabledCallback(Landroid/app/contentsafety/IIsFeatureEnabledCallback;)Landroid/os/OutcomeReceiver;

    move-result-object p0

    return-object p0
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private blacklist wrapIsFeatureEnabledCallback(Landroid/app/contentsafety/IIsFeatureEnabledCallback;)Landroid/os/OutcomeReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/contentsafety/IIsFeatureEnabledCallback;",
            ")",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Landroid/app/contentsafety/FeatureException;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Landroid/service/contentsafety/ContentSafetySettingsService$2;

    invoke-direct {v0, p0, p1}, Landroid/service/contentsafety/ContentSafetySettingsService$2;-><init>(Landroid/service/contentsafety/ContentSafetySettingsService;Landroid/app/contentsafety/IIsFeatureEnabledCallback;)V

    return-object v0
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 99
    const-string v0, "android.service.contentsafety.ContentSafetySettingsService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance p1, Landroid/service/contentsafety/ContentSafetySettingsService$1;

    invoke-direct {p1, p0}, Landroid/service/contentsafety/ContentSafetySettingsService$1;-><init>(Landroid/service/contentsafety/ContentSafetySettingsService;)V

    return-object p1

    .line 127
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Tried to bind to wrong intent (should be android.service.contentsafety.ContentSafetySettingsService: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentSafetySettingsService"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist onCreate()V
    .locals 4

    .line 91
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Landroid/service/contentsafety/ContentSafetySettingsService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public abstract whitelist onIsFeatureEnabledRequest(ILandroid/os/UserHandle;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/UserHandle;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Landroid/app/contentsafety/FeatureException;",
            ">;)V"
        }
    .end annotation
.end method

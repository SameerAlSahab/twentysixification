.class public abstract Landroid/service/chooser/TapToShareService;
.super Landroid/app/Service;
.source "TapToShareService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "TapToShareService"

.field public static final blacklist TAP_TO_SHARE_SERVICE_INTERFACE:Ljava/lang/String; = "android.service.chooser.TapToShareService"


# instance fields
.field private blacklist mActiveCallback:Landroid/service/chooser/ITapToShareCallback;

.field private final blacklist mBinder:Landroid/service/chooser/ITapToShareService$Stub;

.field private final blacklist mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mIsSessionStarted:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$4-r9iKuIz_G0JzJG9XycRv7LK8M(Landroid/service/chooser/TapToShareService;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/chooser/TapToShareService;->handlePerformTapToShare()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$4itfjRdHAwGfKm_dDsO4jVSrYgA(Landroid/service/chooser/TapToShareService;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/chooser/TapToShareService;->handleUnbind()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/service/chooser/TapToShareService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/service/chooser/TapToShareService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleClearActiveCallback(Landroid/service/chooser/TapToShareService;Landroid/service/chooser/ITapToShareCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/chooser/TapToShareService;->handleClearActiveCallback(Landroid/service/chooser/ITapToShareCallback;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleClientDied(Landroid/service/chooser/TapToShareService;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/chooser/TapToShareService;->handleClientDied(Landroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleSetActiveCallback(Landroid/service/chooser/TapToShareService;Landroid/service/chooser/ITapToShareCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/chooser/TapToShareService;->handleSetActiveCallback(Landroid/service/chooser/ITapToShareCallback;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Landroid/service/chooser/TapToShareService;->mActiveCallback:Landroid/service/chooser/ITapToShareCallback;

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Landroid/service/chooser/TapToShareService;->mIsSessionStarted:Z

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/service/chooser/TapToShareService;->mHandler:Landroid/os/Handler;

    .line 109
    new-instance v0, Landroid/service/chooser/TapToShareService$1;

    invoke-direct {v0, p0}, Landroid/service/chooser/TapToShareService$1;-><init>(Landroid/service/chooser/TapToShareService;)V

    iput-object v0, p0, Landroid/service/chooser/TapToShareService;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 122
    new-instance v0, Landroid/service/chooser/TapToShareService$2;

    invoke-direct {v0, p0}, Landroid/service/chooser/TapToShareService$2;-><init>(Landroid/service/chooser/TapToShareService;)V

    iput-object v0, p0, Landroid/service/chooser/TapToShareService;->mBinder:Landroid/service/chooser/ITapToShareService$Stub;

    return-void
.end method

.method private blacklist handleClearActiveCallback(Landroid/service/chooser/ITapToShareCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 196
    iget-object v0, p0, Landroid/service/chooser/TapToShareService;->mActiveCallback:Landroid/service/chooser/ITapToShareCallback;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Landroid/service/chooser/ITapToShareCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1}, Landroid/service/chooser/ITapToShareCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-ne v0, p1, :cond_0

    .line 198
    iget-object p1, p0, Landroid/service/chooser/TapToShareService;->mActiveCallback:Landroid/service/chooser/ITapToShareCallback;

    invoke-interface {p1}, Landroid/service/chooser/ITapToShareCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Landroid/service/chooser/TapToShareService;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Landroid/service/chooser/TapToShareService;->mActiveCallback:Landroid/service/chooser/ITapToShareCallback;

    :cond_0
    return-void
.end method

.method private blacklist handleClientDied(Landroid/os/IBinder;)V
    .locals 1

    .line 204
    iget-object v0, p0, Landroid/service/chooser/TapToShareService;->mActiveCallback:Landroid/service/chooser/ITapToShareCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/service/chooser/ITapToShareCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 205
    invoke-direct {p0}, Landroid/service/chooser/TapToShareService;->handleUnbind()V

    :cond_0
    return-void
.end method

.method private blacklist handlePerformTapToShare()V
    .locals 3

    .line 220
    iget-object v0, p0, Landroid/service/chooser/TapToShareService;->mActiveCallback:Landroid/service/chooser/ITapToShareCallback;

    if-eqz v0, :cond_0

    .line 222
    :try_start_0
    invoke-interface {v0}, Landroid/service/chooser/ITapToShareCallback;->performTapToShare()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 224
    sget-object v1, Landroid/service/chooser/TapToShareService;->TAG:Ljava/lang/String;

    const-string v2, "Error invoking ITapToShareCallback, client may have died."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    iget-object v0, p0, Landroid/service/chooser/TapToShareService;->mActiveCallback:Landroid/service/chooser/ITapToShareCallback;

    invoke-direct {p0, v0}, Landroid/service/chooser/TapToShareService;->handleClearActiveCallback(Landroid/service/chooser/ITapToShareCallback;)V

    return-void

    .line 228
    :cond_0
    sget-object p0, Landroid/service/chooser/TapToShareService;->TAG:Ljava/lang/String;

    const-string v0, "performTapToShare called but no callback registered."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist handleSetActiveCallback(Landroid/service/chooser/ITapToShareCallback;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Landroid/service/chooser/TapToShareService;->mActiveCallback:Landroid/service/chooser/ITapToShareCallback;

    invoke-direct {p0, v0}, Landroid/service/chooser/TapToShareService;->handleClearActiveCallback(Landroid/service/chooser/ITapToShareCallback;)V

    .line 181
    :try_start_0
    invoke-interface {p1}, Landroid/service/chooser/ITapToShareCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/chooser/TapToShareService;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    iput-object p1, p0, Landroid/service/chooser/TapToShareService;->mActiveCallback:Landroid/service/chooser/ITapToShareCallback;

    .line 189
    iget-boolean p1, p0, Landroid/service/chooser/TapToShareService;->mIsSessionStarted:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Landroid/service/chooser/TapToShareService;->mIsSessionStarted:Z

    .line 191
    invoke-virtual {p0}, Landroid/service/chooser/TapToShareService;->onSessionStart()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 183
    sget-object p1, Landroid/service/chooser/TapToShareService;->TAG:Ljava/lang/String;

    const-string v0, "Failed to link to death, client already died"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private blacklist handleUnbind()V
    .locals 1

    .line 210
    iget-object v0, p0, Landroid/service/chooser/TapToShareService;->mActiveCallback:Landroid/service/chooser/ITapToShareCallback;

    invoke-direct {p0, v0}, Landroid/service/chooser/TapToShareService;->handleClearActiveCallback(Landroid/service/chooser/ITapToShareCallback;)V

    .line 213
    iget-boolean v0, p0, Landroid/service/chooser/TapToShareService;->mIsSessionStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Landroid/service/chooser/TapToShareService;->mIsSessionStarted:Z

    .line 215
    invoke-virtual {p0}, Landroid/service/chooser/TapToShareService;->onSessionEnd()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    if-eqz p1, :cond_1

    .line 137
    const-string v0, "android.service.chooser.TapToShareService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object p0, p0, Landroid/service/chooser/TapToShareService;->mBinder:Landroid/service/chooser/ITapToShareService$Stub;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract whitelist onSessionEnd()V
.end method

.method public abstract whitelist onSessionStart()V
.end method

.method public final whitelist onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 145
    iget-object p1, p0, Landroid/service/chooser/TapToShareService;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/service/chooser/TapToShareService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroid/service/chooser/TapToShareService$$ExternalSyntheticLambda1;-><init>(Landroid/service/chooser/TapToShareService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist performTapToShare()V
    .locals 2

    .line 170
    iget-object v0, p0, Landroid/service/chooser/TapToShareService;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/service/chooser/TapToShareService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/service/chooser/TapToShareService$$ExternalSyntheticLambda0;-><init>(Landroid/service/chooser/TapToShareService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public abstract Landroid/app/motioncues/MotionCuesService;
.super Landroid/app/Service;
.source "MotionCuesService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist EXTRA_API_CALLBACK:Ljava/lang/String; = "android.app.motioncues.extra.API_CALLBACK"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.app.motioncues.MotionCuesService"

.field private static final blacklist TAG:Ljava/lang/String; = "MotionCuesService"


# instance fields
.field private final blacklist mBinder:Landroid/os/IBinder;

.field private blacklist mCallback:Landroid/app/motioncues/IMotionCuesCallback;

.field private final blacklist mDeathRecipient:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCallback(Landroid/app/motioncues/MotionCuesService;)Landroid/app/motioncues/IMotionCuesCallback;
    .locals 0

    iget-object p0, p0, Landroid/app/motioncues/MotionCuesService;->mCallback:Landroid/app/motioncues/IMotionCuesCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCallback(Landroid/app/motioncues/MotionCuesService;Landroid/app/motioncues/IMotionCuesCallback;)V
    .locals 0

    iput-object p1, p0, Landroid/app/motioncues/MotionCuesService;->mCallback:Landroid/app/motioncues/IMotionCuesCallback;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monCallbackDied(Landroid/app/motioncues/MotionCuesService;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/motioncues/MotionCuesService;->onCallbackDied()V

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 83
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/app/motioncues/MotionCuesService;->mBinder:Landroid/os/IBinder;

    .line 85
    new-instance v0, Landroid/app/motioncues/MotionCuesService$1;

    invoke-direct {v0, p0}, Landroid/app/motioncues/MotionCuesService$1;-><init>(Landroid/app/motioncues/MotionCuesService;)V

    iput-object v0, p0, Landroid/app/motioncues/MotionCuesService;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method private blacklist onCallbackDied()V
    .locals 0

    .line 180
    invoke-virtual {p0}, Landroid/app/motioncues/MotionCuesService;->onClientDisconnected()V

    return-void
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 108
    const-string/jumbo v0, "onBind called"

    const-string v1, "MotionCuesService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 110
    const-string p0, "Binding intent is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 115
    const-string p0, "Binding intent missing extras"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 119
    :cond_1
    const-string v2, "android.app.motioncues.extra.API_CALLBACK"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    .line 121
    const-string p0, "Binding intent missing EXTRA_API_CALLBACK"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 125
    :cond_2
    invoke-static {p1}, Landroid/app/motioncues/IMotionCuesCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/motioncues/IMotionCuesCallback;

    move-result-object p1

    iput-object p1, p0, Landroid/app/motioncues/MotionCuesService;->mCallback:Landroid/app/motioncues/IMotionCuesCallback;

    .line 127
    :try_start_0
    invoke-interface {p1}, Landroid/app/motioncues/IMotionCuesCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v2, p0, Landroid/app/motioncues/MotionCuesService;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    const-string p1, "Callback registered successfully."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {p0}, Landroid/app/motioncues/MotionCuesService;->onClientConnected()V

    .line 136
    iget-object p0, p0, Landroid/app/motioncues/MotionCuesService;->mBinder:Landroid/os/IBinder;

    return-object p0

    :catch_0
    move-exception p1

    .line 129
    const-string v2, "Callback binder is already dead"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    iput-object v0, p0, Landroid/app/motioncues/MotionCuesService;->mCallback:Landroid/app/motioncues/IMotionCuesCallback;

    return-object v0
.end method

.method public abstract whitelist onClientConnected()V
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end method

.method public abstract whitelist onClientDisconnected()V
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end method

.method public final whitelist onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 147
    const-string p1, "MotionCuesService"

    const-string v0, "Client unbound"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object p1, p0, Landroid/app/motioncues/MotionCuesService;->mCallback:Landroid/app/motioncues/IMotionCuesCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 149
    invoke-interface {p1}, Landroid/app/motioncues/IMotionCuesCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v1, p0, Landroid/app/motioncues/MotionCuesService;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Landroid/app/motioncues/MotionCuesService;->mCallback:Landroid/app/motioncues/IMotionCuesCallback;

    .line 152
    invoke-virtual {p0}, Landroid/app/motioncues/MotionCuesService;->onClientDisconnected()V

    return v0
.end method

.method public final whitelist updateBubblePixelPos(FF)V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 191
    iget-object p0, p0, Landroid/app/motioncues/MotionCuesService;->mCallback:Landroid/app/motioncues/IMotionCuesCallback;

    if-eqz p0, :cond_0

    .line 193
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/app/motioncues/IMotionCuesCallback;->updateBubblePixelPos(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 195
    const-string p1, "MotionCuesService"

    const-string p2, "Failed to call updateBubblePixelPos"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final whitelist updateMotionCuesVisualStyle(Landroid/app/motioncues/MotionCuesVisualStyle;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 208
    iget-object p0, p0, Landroid/app/motioncues/MotionCuesService;->mCallback:Landroid/app/motioncues/IMotionCuesCallback;

    if-eqz p0, :cond_0

    .line 210
    :try_start_0
    invoke-interface {p0, p1}, Landroid/app/motioncues/IMotionCuesCallback;->updateMotionCuesVisualStyle(Landroid/app/motioncues/MotionCuesVisualStyle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 212
    const-string p1, "MotionCuesService"

    const-string v0, "Failed to call updateMotionCuesVisualStyle"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.class public final Landroid/app/voiceinteraction/VoiceInteractionManager;
.super Ljava/lang/Object;
.source "VoiceInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/voiceinteraction/VoiceInteractionManager$ReadScreenContextRequestState;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_REQUEST_READ_SCREEN_CONTEXT:Ljava/lang/String; = "android.app.voiceinteraction.action.REQUEST_READ_SCREEN_CONTEXT"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist READ_SCREEN_CONTEXT_REQUEST_STATE_GRANTED:I = 0x0

.field public static final whitelist READ_SCREEN_CONTEXT_REQUEST_STATE_REQUESTABLE:I = 0x1

.field public static final whitelist READ_SCREEN_CONTEXT_REQUEST_STATE_UNREQUESTABLE:I = 0x2


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Lcom/android/internal/app/IVoiceInteractionManagerService;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/app/IVoiceInteractionManagerService;Landroid/content/Context;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Landroid/app/voiceinteraction/VoiceInteractionManager;->mService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    .line 111
    iput-object p2, p0, Landroid/app/voiceinteraction/VoiceInteractionManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public whitelist canReadScreenContext()Z
    .locals 4

    .line 196
    iget-object v0, p0, Landroid/app/voiceinteraction/VoiceInteractionManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/role/RoleManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    .line 197
    const-string v1, "android.app.role.ASSISTANT"

    invoke-virtual {v0, v1}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 201
    :cond_0
    iget-object v0, p0, Landroid/app/voiceinteraction/VoiceInteractionManager;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 204
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    iget-object p0, p0, Landroid/app/voiceinteraction/VoiceInteractionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    .line 202
    const-string v3, "android:read_screen_context"

    invoke-virtual {v0, v3, v2, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist clearReadScreenContextRequestDeniedCount()V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 259
    :try_start_0
    iget-object v0, p0, Landroid/app/voiceinteraction/VoiceInteractionManager;->mService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    iget-object p0, p0, Landroid/app/voiceinteraction/VoiceInteractionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/internal/app/IVoiceInteractionManagerService;->clearReadScreenContextRequestDeniedCountForUser(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 261
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist createRequestReadScreenContextIntent()Landroid/content/Intent;
    .locals 2

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.voiceinteraction.action.REQUEST_READ_SCREEN_CONTEXT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Landroid/app/voiceinteraction/VoiceInteractionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public whitelist getReadScreenContextRequestState()I
    .locals 1

    .line 148
    :try_start_0
    iget-object p0, p0, Landroid/app/voiceinteraction/VoiceInteractionManager;->mService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/android/internal/app/IVoiceInteractionManagerService;->getReadScreenContextRequestState(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 150
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getReadScreenContextRequestState(I)I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 181
    :try_start_0
    iget-object p0, p0, Landroid/app/voiceinteraction/VoiceInteractionManager;->mService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    invoke-interface {p0, p1}, Lcom/android/internal/app/IVoiceInteractionManagerService;->getReadScreenContextRequestState(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 183
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist incrementReadScreenContextRequestDeniedCount()V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 231
    :try_start_0
    iget-object v0, p0, Landroid/app/voiceinteraction/VoiceInteractionManager;->mService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    iget-object p0, p0, Landroid/app/voiceinteraction/VoiceInteractionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/internal/app/IVoiceInteractionManagerService;->incrementReadScreenContextRequestDeniedCountForUser(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 233
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

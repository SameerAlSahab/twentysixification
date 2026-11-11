.class public Landroid/window/PrivacyDisplayManager;
.super Ljava/lang/Object;
.source "PrivacyDisplayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/PrivacyDisplayManager$PrivacyDisplayAppCustom;,
        Landroid/window/PrivacyDisplayManager$PrivacyDisplayLevel;
    }
.end annotation


# static fields
.field public static final blacklist PRIVACY_DISPLAY_CUSTOM_OFF:I = 0x0

.field public static final blacklist PRIVACY_DISPLAY_CUSTOM_ON:I = 0x1

.field public static final blacklist PRIVACY_DISPLAY_LEVEL_DEFAULT:I = 0x0

.field public static final blacklist PRIVACY_DISPLAY_LEVEL_MAX:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "PrivacyDisplayManager"

.field private static blacklist sInstance:Landroid/window/PrivacyDisplayManager;


# instance fields
.field private final blacklist mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string/jumbo v0, "window"

    .line 94
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    iput-object v0, p0, Landroid/window/PrivacyDisplayManager;->mWindowManager:Landroid/view/IWindowManager;

    return-void
.end method

.method public static declared-synchronized blacklist getInstance()Landroid/window/PrivacyDisplayManager;
    .locals 2

    const-class v0, Landroid/window/PrivacyDisplayManager;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Landroid/window/PrivacyDisplayManager;->sInstance:Landroid/window/PrivacyDisplayManager;

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Landroid/window/PrivacyDisplayManager;

    invoke-direct {v1}, Landroid/window/PrivacyDisplayManager;-><init>()V

    sput-object v1, Landroid/window/PrivacyDisplayManager;->sInstance:Landroid/window/PrivacyDisplayManager;

    .line 105
    :cond_0
    sget-object v1, Landroid/window/PrivacyDisplayManager;->sInstance:Landroid/window/PrivacyDisplayManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static blacklist levelToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    const-string/jumbo p0, "max"

    return-object p0

    .line 54
    :cond_1
    const-string p0, "default"

    return-object p0
.end method

.method public static blacklist stateToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    const-string/jumbo p0, "on"

    return-object p0

    .line 80
    :cond_1
    const-string/jumbo p0, "off"

    return-object p0
.end method


# virtual methods
.method public blacklist acquirePrivacyDisplayToken(Ljava/lang/String;ZLandroid/os/IBinder;)V
    .locals 0

    .line 197
    :try_start_0
    iget-object p0, p0, Landroid/window/PrivacyDisplayManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/IWindowManager;->acquirePrivacyDisplayToken(Ljava/lang/String;ZLandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 199
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getPrivacyDisplayCustomAppList(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    :try_start_0
    iget-object p0, p0, Landroid/window/PrivacyDisplayManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->getPrivacyDisplayCustomAppList(I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 161
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist isPrivacyDisplayDisabledByAOD()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 180
    :try_start_0
    iget-object p0, p0, Landroid/window/PrivacyDisplayManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {p0}, Landroid/view/IWindowManager;->isPrivacyDisplayDisabledByAOD()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 182
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist releasePrivacyDisplayToken(Ljava/lang/String;)V
    .locals 0

    .line 209
    :try_start_0
    iget-object p0, p0, Landroid/window/PrivacyDisplayManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->releasePrivacyDisplayToken(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 211
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist requestPrivacyDisplayEnable(ZLjava/lang/String;)V
    .locals 0

    .line 117
    :try_start_0
    iget-object p0, p0, Landroid/window/PrivacyDisplayManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/IWindowManager;->requestPrivacyDisplayEnable(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist requestPrivacyDisplayManualEnable(ZLjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    :try_start_0
    iget-object p0, p0, Landroid/window/PrivacyDisplayManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/IWindowManager;->requestPrivacyDisplayEnable(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 135
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist resetAllSettings()V
    .locals 0

    .line 168
    :try_start_0
    iget-object p0, p0, Landroid/window/PrivacyDisplayManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {p0}, Landroid/view/IWindowManager;->resetAllPrivacyDisplaySettings()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 170
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setPrivacyDisplayPolicy(ILjava/lang/String;I)V
    .locals 0

    .line 147
    :try_start_0
    iget-object p0, p0, Landroid/window/PrivacyDisplayManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/IWindowManager;->setPrivacyDisplayPolicy(ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 149
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

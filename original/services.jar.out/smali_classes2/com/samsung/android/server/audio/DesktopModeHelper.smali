.class public final Lcom/samsung/android/server/audio/DesktopModeHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sInstance:Lcom/samsung/android/server/audio/DesktopModeHelper;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDexConnectedState:Z

.field public mDexPadConnectedState:Z

.field public mDexState:Z

.field public final mDisplayListener:Lcom/samsung/android/server/audio/DesktopModeHelper$1;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mResolver:Landroid/content/ContentResolver;


# direct methods
.method public static -$$Nest$msetDesktopModePath(Lcom/samsung/android/server/audio/DesktopModeHelper;ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/server/audio/utils/DesktopUtils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v2, "external_display_audio_output"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v3, v2

    :cond_0
    const-string v1, " #Id="

    const-string v2, ", isInDesktopWindowing="

    const-string/jumbo v4, "setDesktopModePath caller = "

    invoke-static {p1, v4, p2, v1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isAudioOutputToDisplay : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AS.DesktopModeHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexState:Z

    if-eq p1, v0, :cond_3

    iput-boolean v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexState:Z

    iget-object p0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    const-string/jumbo p1, "dex"

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "none"

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/server/audio/utils/DesktopUtils;->setDexPolicyParameter(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/server/audio/DesktopModeHelper$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/server/audio/DesktopModeHelper$1;->this$0:Lcom/samsung/android/server/audio/DesktopModeHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDisplayListener:Lcom/samsung/android/server/audio/DesktopModeHelper$1;

    iput-object p1, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string p0, "AS.DesktopModeHelper"

    if-eqz p1, :cond_0

    const-string p1, "DesktopModeHelper :: mDisplayManager is successful"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "DesktopModeHelper :: mDisplayManager is failed"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/server/audio/DesktopModeHelper;
    .locals 2

    const-class v0, Lcom/samsung/android/server/audio/DesktopModeHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/server/audio/DesktopModeHelper;->sInstance:Lcom/samsung/android/server/audio/DesktopModeHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/server/audio/DesktopModeHelper;

    invoke-direct {v1, p0}, Lcom/samsung/android/server/audio/DesktopModeHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/server/audio/DesktopModeHelper;->sInstance:Lcom/samsung/android/server/audio/DesktopModeHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->sInstance:Lcom/samsung/android/server/audio/DesktopModeHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final registerListener()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string v1, "AS.DesktopModeHelper"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDisplayListener:Lcom/samsung/android/server/audio/DesktopModeHelper$1;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const-string v0, "DEX registration is successful"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "DEX registration is failed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexState:Z

    iput-boolean v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexConnectedState:Z

    iput-boolean v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexPadConnectedState:Z

    return-void
.end method

.method public final restoreDexState()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/server/audio/utils/DesktopUtils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "dex"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "none"

    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/server/audio/utils/DesktopUtils;->setDexPolicyParameter(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "station"

    iget-boolean v2, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexConnectedState:Z

    invoke-static {v0, v1, v2}, Lcom/samsung/android/server/audio/utils/DesktopUtils;->setDexParameter(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "pad"

    iget-boolean p0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mDexPadConnectedState:Z

    invoke-static {v0, v1, p0}, Lcom/samsung/android/server/audio/utils/DesktopUtils;->setDexParameter(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final updateDexState()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "external_display_audio_output"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/server/audio/utils/DesktopUtils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "none"

    const-string v3, "AS.DesktopModeHelper"

    if-eqz v0, :cond_2

    const-string/jumbo v0, "updateDexState The dex mode is available."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "dex"

    :goto_0
    invoke-static {p0, v1}, Lcom/samsung/android/server/audio/utils/DesktopUtils;->setDexPolicyParameter(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "updateDexState Screen mirroring mode. not dex mode."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/samsung/android/server/audio/utils/DesktopUtils;->setDexPolicyParameter(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

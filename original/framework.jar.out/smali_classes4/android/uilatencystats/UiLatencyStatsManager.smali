.class public Landroid/uilatencystats/UiLatencyStatsManager;
.super Ljava/lang/Object;
.source "UiLatencyStatsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/uilatencystats/UiLatencyStatsManager$Event;
    }
.end annotation


# static fields
.field public static final blacklist EVENT_LAUNCHER_SHOWN:I = 0x1

.field public static final blacklist EVENT_LOCK_SCREEN_UNLOCK_START:I = 0x2


# instance fields
.field private final blacklist mService:Landroid/uilatencystats/IUiLatencyStats;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/uilatencystats/IUiLatencyStats;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Landroid/uilatencystats/UiLatencyStatsManager;->mService:Landroid/uilatencystats/IUiLatencyStats;

    return-void
.end method

.method public static blacklist getEventType(I)Landroid/uilatencystats/EventType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    new-instance p0, Landroid/uilatencystats/EventType$LockScreenUnlockStart;

    invoke-direct {p0}, Landroid/uilatencystats/EventType$LockScreenUnlockStart;-><init>()V

    return-object p0

    .line 86
    :cond_1
    new-instance p0, Landroid/uilatencystats/EventType$LauncherShown;

    invoke-direct {p0}, Landroid/uilatencystats/EventType$LauncherShown;-><init>()V

    return-object p0
.end method


# virtual methods
.method public blacklist reportEvent(I)V
    .locals 2

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/uilatencystats/UiLatencyStatsManager;->reportEvent(IJ)V

    return-void
.end method

.method public blacklist reportEvent(IJ)V
    .locals 3

    .line 102
    invoke-static {p1}, Landroid/uilatencystats/UiLatencyStatsManager;->getEventType(I)Landroid/uilatencystats/EventType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UiLatencyEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/uilatencystats/EventType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 107
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroid/uilatencystats/UiLatencyStatsManager;->mService:Landroid/uilatencystats/IUiLatencyStats;

    invoke-interface {p0, p1, p2, p3}, Landroid/uilatencystats/IUiLatencyStats;->reportEvent(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 109
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

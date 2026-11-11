.class public final Lcom/android/settings/supervision/SupervisionAuthController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final Companion:Lcom/android/settings/supervision/SupervisionAuthController$Companion;

.field public static volatile sInstance:Lcom/android/settings/supervision/SupervisionAuthController;


# instance fields
.field public final activityManager:Landroid/app/ActivityManager;

.field public final appContext:Landroid/content/Context;

.field public currentTaskId:Ljava/lang/Integer;

.field public final handler:Landroid/os/Handler;

.field public final mScreenOffReceiver:Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1;

.field public final mTaskStackListener:Lcom/android/settings/supervision/SupervisionAuthController$mTaskStackListener$1;

.field public sessionStartTime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/supervision/SupervisionAuthController$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/supervision/SupervisionAuthController;->Companion:Lcom/android/settings/supervision/SupervisionAuthController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionAuthController;->appContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/supervision/SupervisionAuthController;->handler:Landroid/os/Handler;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionAuthController;->activityManager:Landroid/app/ActivityManager;

    new-instance p1, Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1;

    invoke-direct {p1, p0}, Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1;-><init>(Lcom/android/settings/supervision/SupervisionAuthController;)V

    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionAuthController;->mScreenOffReceiver:Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1;

    new-instance p1, Lcom/android/settings/supervision/SupervisionAuthController$mTaskStackListener$1;

    invoke-direct {p1, p0}, Lcom/android/settings/supervision/SupervisionAuthController$mTaskStackListener$1;-><init>(Lcom/android/settings/supervision/SupervisionAuthController;)V

    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/ActivityTaskManager;->registerTaskStackListener(Landroid/app/TaskStackListener;)V

    return-void
.end method

.method public static synthetic getMTaskStackListener$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final invalidateSession()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/supervision/SupervisionAuthController;->currentTaskId:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/settings/supervision/SupervisionAuthController;->sessionStartTime:Ljava/lang/Long;

    :try_start_0
    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionAuthController;->appContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionAuthController;->mScreenOffReceiver:Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final isSessionActive(I)Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/settings/supervision/SupervisionAuthController;->sessionStartTime:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x927c0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/supervision/SupervisionAuthController;->invalidateSession()V

    return v3

    :cond_0
    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionAuthController;->currentTaskId:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.class public Landroid/app/FullscreenRequestHandler;
.super Ljava/lang/Object;
.source "FullscreenRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/FullscreenRequestHandler$RequestAllowMode;,
        Landroid/app/FullscreenRequestHandler$RequestResult;
    }
.end annotation


# static fields
.field public static final blacklist REMOTE_CALLBACK_RESULT_KEY:Ljava/lang/String; = "result"

.field public static final blacklist REQUEST_ALLOW_MODE_ENTER:I = 0x2

.field public static final blacklist REQUEST_ALLOW_MODE_EXIT:I = 0x3

.field public static final blacklist REQUEST_ALLOW_MODE_INHERIT:I = 0x0

.field public static final blacklist REQUEST_ALLOW_MODE_NONE:I = 0x1

.field public static final blacklist RESULT_APPROVED:I = 0x0

.field public static final blacklist RESULT_FAILED_ALREADY_FULLY_EXPANDED:I = 0x3

.field public static final blacklist RESULT_FAILED_NOT_IN_FULLSCREEN_WITH_HISTORY:I = 0x1

.field public static final blacklist RESULT_FAILED_NOT_SUPPORTED:I = 0x4

.field public static final blacklist RESULT_FAILED_NOT_TOP_FOCUSED:I = 0x2

.field private static final blacklist sInstance:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Landroid/app/FullscreenRequestHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mActivityClient:Landroid/app/ActivityClient;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mnotifyFullscreenRequestResult(Landroid/app/FullscreenRequestHandler;Landroid/os/OutcomeReceiver;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/FullscreenRequestHandler;->notifyFullscreenRequestResult(Landroid/os/OutcomeReceiver;I)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Landroid/app/FullscreenRequestHandler$1;

    invoke-direct {v0}, Landroid/app/FullscreenRequestHandler$1;-><init>()V

    sput-object v0, Landroid/app/FullscreenRequestHandler;->sInstance:Landroid/util/Singleton;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/ActivityClient;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Landroid/app/FullscreenRequestHandler;->mActivityClient:Landroid/app/ActivityClient;

    return-void
.end method

.method public static blacklist getInstance()Landroid/app/FullscreenRequestHandler;
    .locals 1

    .line 107
    sget-object v0, Landroid/app/FullscreenRequestHandler;->sInstance:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FullscreenRequestHandler;

    return-object v0
.end method

.method static synthetic blacklist lambda$requestFullscreenMode$0(Landroid/os/OutcomeReceiver;Ljava/lang/Throwable;)V
    .locals 0

    .line 135
    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private blacklist notifyFullscreenRequestResult(Landroid/os/OutcomeReceiver;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;I)V"
        }
    .end annotation

    const/4 p0, 0x1

    if-eq p2, p0, :cond_3

    const/4 p0, 0x2

    if-eq p2, p0, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    .line 159
    invoke-interface {p1, p0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Fullscreen request denied by system policy."

    invoke-direct {p0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "The window is already fully expanded."

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "The window is not the top focused window."

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "The window is not in fullscreen by calling the requestFullscreenMode API before, such that cannot be restored."

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_4

    .line 163
    invoke-interface {p1, p0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static blacklist requestResultToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 178
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 177
    :cond_0
    const-string p0, "RESULT_FAILED_NOT_SUPPORTED"

    return-object p0

    .line 176
    :cond_1
    const-string p0, "RESULT_FAILED_ALREADY_FULLY_EXPANDED"

    return-object p0

    .line 174
    :cond_2
    const-string p0, "RESULT_FAILED_NOT_TOP_FOCUSED"

    return-object p0

    .line 173
    :cond_3
    const-string p0, "RESULT_FAILED_NOT_IN_FULLSCREEN_WITH_HISTORY"

    return-object p0

    .line 171
    :cond_4
    const-string p0, "RESULT_APPROVED"

    return-object p0
.end method


# virtual methods
.method public blacklist requestFullscreenMode(ILandroid/os/OutcomeReceiver;Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;",
            "Landroid/os/IBinder;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Landroid/app/FullscreenRequestHandler;->mActivityClient:Landroid/app/ActivityClient;

    if-eqz p2, :cond_0

    .line 121
    :try_start_0
    new-instance v1, Landroid/app/FullscreenRequestHandler$2;

    invoke-direct {v1, p0, p4, p2}, Landroid/app/FullscreenRequestHandler$2;-><init>(Landroid/app/FullscreenRequestHandler;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0, p3, p1, v1}, Landroid/app/ActivityClient;->requestMultiwindowFullscreen(Landroid/os/IBinder;ILandroid/os/IRemoteCallback;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 131
    invoke-virtual {v0, p3, p1, p0}, Landroid/app/ActivityClient;->requestMultiwindowFullscreen(Landroid/os/IBinder;ILandroid/os/IRemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    .line 135
    new-instance p1, Landroid/app/FullscreenRequestHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p0}, Landroid/app/FullscreenRequestHandler$$ExternalSyntheticLambda0;-><init>(Landroid/os/OutcomeReceiver;Ljava/lang/Throwable;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

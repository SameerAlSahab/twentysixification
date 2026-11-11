.class Landroid/media/MediaRouter2$RequestTracker;
.super Ljava/lang/Object;
.source "MediaRouter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaRouter2$RequestTracker$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/media/MediaRouter2$RequestTracker$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/MediaRouter2$RequestTracker$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mRequest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private blacklist mRequestTimeoutRunnable:Ljava/lang/Runnable;

.field private final blacklist mTimeoutMs:I


# direct methods
.method public static synthetic blacklist $r8$lambda$0pmUDPP5e1oou2cR-gi4M6z2ocE(Landroid/media/MediaRouter2$RequestTracker;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter2$RequestTracker;->onTimeout()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRequest(Landroid/media/MediaRouter2$RequestTracker;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequest:Ljava/lang/Object;

    return-object p0
.end method

.method constructor blacklist <init>(ILandroid/os/Handler;Landroid/media/MediaRouter2$RequestTracker$Callback;)V
    .locals 0

    .line 2887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2888
    iput p1, p0, Landroid/media/MediaRouter2$RequestTracker;->mTimeoutMs:I

    .line 2889
    iput-object p2, p0, Landroid/media/MediaRouter2$RequestTracker;->mHandler:Landroid/os/Handler;

    .line 2890
    iput-object p3, p0, Landroid/media/MediaRouter2$RequestTracker;->mCallback:Landroid/media/MediaRouter2$RequestTracker$Callback;

    return-void
.end method

.method private blacklist cancelRequestTimeout()V
    .locals 2

    .line 2919
    iget-object v0, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2920
    iget-object v1, p0, Landroid/media/MediaRouter2$RequestTracker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2921
    iput-object v0, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private blacklist onTimeout()V
    .locals 2

    .line 2911
    invoke-direct {p0}, Landroid/media/MediaRouter2$RequestTracker;->cancelRequestTimeout()V

    .line 2912
    iget-object v0, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequest:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2913
    iget-object v1, p0, Landroid/media/MediaRouter2$RequestTracker;->mCallback:Landroid/media/MediaRouter2$RequestTracker$Callback;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter2$RequestTracker$Callback;->onRequestTimeout(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2914
    iput-object v0, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequest:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized blacklist complete()V
    .locals 2

    monitor-enter p0

    .line 2903
    :try_start_0
    invoke-direct {p0}, Landroid/media/MediaRouter2$RequestTracker;->cancelRequestTimeout()V

    .line 2904
    iget-object v0, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequest:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2905
    iget-object v1, p0, Landroid/media/MediaRouter2$RequestTracker;->mCallback:Landroid/media/MediaRouter2$RequestTracker$Callback;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter2$RequestTracker$Callback;->onRequestCompleted(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2906
    iput-object v0, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequest:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2908
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized blacklist track(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 2895
    :try_start_0
    invoke-direct {p0}, Landroid/media/MediaRouter2$RequestTracker;->cancelRequestTimeout()V

    .line 2896
    iput-object p1, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequest:Ljava/lang/Object;

    .line 2897
    new-instance p1, Landroid/media/MediaRouter2$RequestTracker$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroid/media/MediaRouter2$RequestTracker$$ExternalSyntheticLambda0;-><init>(Landroid/media/MediaRouter2$RequestTracker;)V

    iput-object p1, p0, Landroid/media/MediaRouter2$RequestTracker;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    .line 2898
    iget-object v0, p0, Landroid/media/MediaRouter2$RequestTracker;->mHandler:Landroid/os/Handler;

    iget v1, p0, Landroid/media/MediaRouter2$RequestTracker;->mTimeoutMs:I

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2899
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

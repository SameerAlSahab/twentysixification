.class Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;
.super Lcom/android/internal/util/RateLimitingCache;
.source "HardwareRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/HardwareRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotifyRendererRateLimiter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/util/RateLimitingCache<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final blacklist DEFAULT_NOTIFY_PERIOD_MILLIS:J = 0x64L


# instance fields
.field private blacklist mNotifyCount:I

.field private blacklist mNotifyReason:Ljava/lang/String;

.field private final blacklist mNotifyRendererRunnable:Lcom/android/internal/util/RateLimitingCache$ValueFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/RateLimitingCache$ValueFetcher<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic blacklist $r8$lambda$RiKzVGy0DoxBNYM1JQ3R7mMZyr4(Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;->lambda$new$0(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyIfAllow(Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;->notifyIfAllow(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method constructor blacklist <init>(Ljava/lang/String;Ljava/lang/Runnable;J)V
    .locals 0

    .line 280
    invoke-direct {p0, p3, p4}, Lcom/android/internal/util/RateLimitingCache;-><init>(J)V

    .line 282
    iput-object p2, p0, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;->mRunnable:Ljava/lang/Runnable;

    .line 283
    new-instance p2, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;Ljava/lang/String;)V

    iput-object p2, p0, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;->mNotifyRendererRunnable:Lcom/android/internal/util/RateLimitingCache$ValueFetcher;

    return-void
.end method

.method private blacklist getNotifyReason()Ljava/lang/String;
    .locals 0

    .line 309
    iget-object p0, p0, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;->mNotifyReason:Ljava/lang/String;

    return-object p0
.end method

.method private blacklist incrementNotifyCount()V
    .locals 1

    .line 305
    iget v0, p0, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;->mNotifyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;->mNotifyCount:I

    return-void
.end method

.method private synthetic blacklist lambda$new$0(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    .line 284
    invoke-direct {p0}, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;->getNotifyReason()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 287
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 288
    :cond_0
    :goto_0
    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 289
    iget-object p1, p0, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 293
    invoke-direct {p0}, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;->incrementNotifyCount()V

    const/4 p0, 0x0

    return-object p0

    .line 291
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 292
    throw p0
.end method

.method private blacklist notifyIfAllow(Ljava/lang/String;)I
    .locals 0

    .line 299
    iput-object p1, p0, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;->mNotifyReason:Ljava/lang/String;

    .line 300
    iget-object p1, p0, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;->mNotifyRendererRunnable:Lcom/android/internal/util/RateLimitingCache$ValueFetcher;

    invoke-virtual {p0, p1}, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;->get(Lcom/android/internal/util/RateLimitingCache$ValueFetcher;)Ljava/lang/Object;

    .line 301
    iget p0, p0, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;->mNotifyCount:I

    return p0
.end method

.class public Lcom/sec/android/iaft/ResourceCacheLimitManager$ResourceCacheCallback;
.super Landroid/app/IHwuiCallback$Stub;
.source "ResourceCacheLimitManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/iaft/ResourceCacheLimitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceCacheCallback"
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "ResourceCacheLimitManager"


# instance fields
.field private blacklist latch:Ljava/util/concurrent/CountDownLatch;

.field private blacklist sym:J


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroid/app/IHwuiCallback$Stub;-><init>()V

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager$ResourceCacheCallback;->sym:J

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager$ResourceCacheCallback;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public blacklist getSym()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager$ResourceCacheCallback;->sym:J

    return-wide v0
.end method

.method public blacklist onResult(J)V
    .locals 2

    .line 38
    iput-wide p1, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager$ResourceCacheCallback;->sym:J

    .line 39
    iget-object p1, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager$ResourceCacheCallback;->latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sym = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager$ResourceCacheCallback;->sym:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResourceCacheLimitManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist setLatch(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager$ResourceCacheCallback;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

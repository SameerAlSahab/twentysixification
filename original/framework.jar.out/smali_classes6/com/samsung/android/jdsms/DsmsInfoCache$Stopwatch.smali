.class Lcom/samsung/android/jdsms/DsmsInfoCache$Stopwatch;
.super Ljava/lang/Object;
.source "DsmsInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/jdsms/DsmsInfoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Stopwatch"
.end annotation


# instance fields
.field private blacklist mStartTime:J


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/samsung/android/jdsms/DsmsInfoCache-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/jdsms/DsmsInfoCache$Stopwatch;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist elapsedTimeMillis()J
    .locals 4

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$Stopwatch;->mStartTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist start()V
    .locals 2

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/jdsms/DsmsInfoCache$Stopwatch;->mStartTime:J

    return-void
.end method

.class Landroid/database/sqlite/SQLiteConnection$RateLimiter;
.super Ljava/lang/Object;
.source "SQLiteConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/database/sqlite/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RateLimiter"
.end annotation


# instance fields
.field private final blacklist mCreationUptimeMs:J

.field private final blacklist mMaxCredits:I

.field private final blacklist mMsPerCredit:J

.field private blacklist mSpent:J


# direct methods
.method constructor blacklist <init>(JI)V
    .locals 4

    .line 2160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2158
    iput-wide v0, p0, Landroid/database/sqlite/SQLiteConnection$RateLimiter;->mSpent:J

    .line 2161
    iput-wide p1, p0, Landroid/database/sqlite/SQLiteConnection$RateLimiter;->mMsPerCredit:J

    .line 2162
    iput p3, p0, Landroid/database/sqlite/SQLiteConnection$RateLimiter;->mMaxCredits:I

    .line 2163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v2, p3

    mul-long/2addr p1, v2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Landroid/database/sqlite/SQLiteConnection$RateLimiter;->mCreationUptimeMs:J

    return-void
.end method


# virtual methods
.method blacklist tryAcquire()Z
    .locals 9

    .line 2168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2169
    iget-wide v2, p0, Landroid/database/sqlite/SQLiteConnection$RateLimiter;->mCreationUptimeMs:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroid/database/sqlite/SQLiteConnection$RateLimiter;->mMsPerCredit:J

    div-long/2addr v0, v2

    .line 2171
    iget-wide v2, p0, Landroid/database/sqlite/SQLiteConnection$RateLimiter;->mSpent:J

    sub-long v4, v0, v2

    .line 2172
    iget v6, p0, Landroid/database/sqlite/SQLiteConnection$RateLimiter;->mMaxCredits:I

    int-to-long v7, v6

    cmp-long v7, v4, v7

    if-lez v7, :cond_0

    int-to-long v6, v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 2173
    iput-wide v2, p0, Landroid/database/sqlite/SQLiteConnection$RateLimiter;->mSpent:J

    sub-long v4, v0, v2

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 2177
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteConnection$RateLimiter;->mSpent:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/database/sqlite/SQLiteConnection$RateLimiter;->mSpent:J

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

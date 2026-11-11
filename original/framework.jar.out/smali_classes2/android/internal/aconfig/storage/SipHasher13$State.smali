.class Landroid/internal/aconfig/storage/SipHasher13$State;
.super Ljava/lang/Object;
.source "SipHasher13.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/aconfig/storage/SipHasher13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "State"
.end annotation


# instance fields
.field private blacklist v0:J

.field private blacklist v1:J

.field private blacklist v2:J

.field private blacklist v3:J


# direct methods
.method public constructor blacklist <init>(JJ)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x736f6d6570736575L    # 1.0986868386607877E248

    xor-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v0:J

    const-wide v0, 0x646f72616e646f6dL    # 6.222199573468475E175

    xor-long/2addr v0, p3

    .line 29
    iput-wide v0, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v1:J

    const-wide v0, 0x6c7967656e657261L    # 3.4208747916531402E214

    xor-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v2:J

    const-wide p1, 0x7465646279746573L    # 4.901176695720602E252

    xor-long/2addr p1, p3

    .line 31
    iput-wide p1, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v3:J

    return-void
.end method

.method private blacklist cRounds()V
    .locals 5

    .line 47
    iget-wide v0, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v0:J

    iget-wide v2, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v1:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v0:J

    const/16 v0, 0xd

    .line 48
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    .line 49
    iget-wide v2, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v0:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v1:J

    const/16 v0, 0x20

    .line 50
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v0:J

    .line 51
    iget-wide v1, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v2:J

    iget-wide v3, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v3:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v2:J

    const/16 v1, 0x10

    .line 52
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    .line 53
    iget-wide v3, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v2:J

    xor-long/2addr v1, v3

    iput-wide v1, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v3:J

    .line 54
    iget-wide v3, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v0:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v0:J

    const/16 v3, 0x15

    .line 55
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    .line 56
    iget-wide v3, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v0:J

    xor-long/2addr v1, v3

    iput-wide v1, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v3:J

    .line 57
    iget-wide v1, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v2:J

    iget-wide v3, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v1:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v2:J

    const/16 v1, 0x11

    .line 58
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    .line 59
    iget-wide v3, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v2:J

    xor-long/2addr v1, v3

    iput-wide v1, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v1:J

    .line 60
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v2:J

    return-void
.end method

.method private blacklist dRounds()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 65
    iget-wide v1, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v0:J

    iget-wide v3, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v1:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v0:J

    const/16 v1, 0xd

    .line 66
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    .line 67
    iget-wide v3, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v0:J

    xor-long/2addr v1, v3

    iput-wide v1, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v1:J

    const/16 v1, 0x20

    .line 68
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v0:J

    .line 69
    iget-wide v2, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v2:J

    iget-wide v4, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v3:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v2:J

    const/16 v2, 0x10

    .line 70
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    .line 71
    iget-wide v4, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v2:J

    xor-long/2addr v2, v4

    iput-wide v2, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v3:J

    .line 72
    iget-wide v4, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v0:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v0:J

    const/16 v4, 0x15

    .line 73
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    .line 74
    iget-wide v4, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v0:J

    xor-long/2addr v2, v4

    iput-wide v2, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v3:J

    .line 75
    iget-wide v2, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v2:J

    iget-wide v4, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v1:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v2:J

    const/16 v2, 0x11

    .line 76
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    .line 77
    iget-wide v4, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v2:J

    xor-long/2addr v2, v4

    iput-wide v2, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v1:J

    .line 78
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v2:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist compress(J)V
    .locals 2

    .line 35
    iget-wide v0, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v3:J

    xor-long/2addr v0, p1

    iput-wide v0, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v3:J

    .line 36
    invoke-direct {p0}, Landroid/internal/aconfig/storage/SipHasher13$State;->cRounds()V

    .line 37
    iget-wide v0, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v0:J

    xor-long/2addr p1, v0

    iput-wide p1, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v0:J

    return-void
.end method

.method public blacklist finish()J
    .locals 4

    .line 41
    iget-wide v0, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v2:J

    const-wide/16 v2, 0xff

    xor-long/2addr v0, v2

    iput-wide v0, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v2:J

    .line 42
    invoke-direct {p0}, Landroid/internal/aconfig/storage/SipHasher13$State;->dRounds()V

    .line 43
    iget-wide v0, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v0:J

    iget-wide v2, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v1:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v2:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Landroid/internal/aconfig/storage/SipHasher13$State;->v3:J

    xor-long/2addr v0, v2

    return-wide v0
.end method

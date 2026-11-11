.class Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;
.super Ljava/util/LinkedHashMap;
.source "MessageUpgradeWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/MessageUpgradeWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingIntentCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Long;",
        "Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private final blacklist mMaxSize:I


# direct methods
.method constructor blacklist <init>(I)V
    .locals 3

    add-int/lit8 v0, p1, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 596
    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 597
    iput p1, p0, Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;->mMaxSize:I

    return-void
.end method


# virtual methods
.method protected whitelist test-api removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;",
            ">;)Z"
        }
    .end annotation

    .line 602
    invoke-virtual {p0}, Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;->size()I

    move-result v0

    iget p0, p0, Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;->mMaxSize:I

    if-le v0, p0, :cond_0

    .line 603
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;

    .line 604
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;->mAddedTimeMs:J

    sub-long/2addr v0, v2

    long-to-int v7, v0

    .line 608
    iget v3, p0, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;->mSourceType:I

    iget v4, p0, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;->mOriginalMessageType:I

    iget v6, p0, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;->mIntentType:I

    const/16 v2, 0x542

    const/4 v5, 0x4

    invoke-static/range {v2 .. v7}, Lcom/android/internal/telephony/TelephonyStatsLog;->write(IIIIII)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

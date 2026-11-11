.class Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;
.super Ljava/lang/Object;
.source "MessageUpgradeWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/MessageUpgradeWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingIntentRecord"
.end annotation


# instance fields
.field final blacklist mAddedTimeMs:J

.field final blacklist mIntentType:I

.field final blacklist mIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mOriginalMessageType:I

.field final blacklist mSourceType:I


# direct methods
.method constructor blacklist <init>(Ljava/util/List;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;III)V"
        }
    .end annotation

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput-object p1, p0, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;->mIntents:Ljava/util/List;

    .line 631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;->mAddedTimeMs:J

    .line 632
    iput p2, p0, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;->mOriginalMessageType:I

    .line 633
    iput p3, p0, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;->mSourceType:I

    .line 634
    iput p4, p0, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;->mIntentType:I

    return-void
.end method

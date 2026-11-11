.class public Lcom/android/server/sepunion/eventdelegator/PendingIntentWithConditions;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mConditions:Ljava/util/ArrayList;

.field public final mFlag:I

.field public final mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/sepunion/eventdelegator/PendingIntentWithConditions;->mPendingIntent:Landroid/app/PendingIntent;

    iput p2, p0, Lcom/android/server/sepunion/eventdelegator/PendingIntentWithConditions;->mFlag:I

    iput-object p3, p0, Lcom/android/server/sepunion/eventdelegator/PendingIntentWithConditions;->mConditions:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/server/sepunion/eventdelegator/PendingIntentWithConditions;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/sepunion/eventdelegator/PendingIntentWithConditions;->mPendingIntent:Landroid/app/PendingIntent;

    check-cast p1, Lcom/android/server/sepunion/eventdelegator/PendingIntentWithConditions;

    iget-object p1, p1, Lcom/android/server/sepunion/eventdelegator/PendingIntentWithConditions;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/server/sepunion/eventdelegator/PendingIntentWithConditions;->mPendingIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/android/server/sepunion/eventdelegator/PendingIntentWithConditions;->mFlag:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lcom/android/server/sepunion/eventdelegator/PendingIntentWithConditions;->mConditions:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    return v2
.end method

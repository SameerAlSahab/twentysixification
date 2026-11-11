.class public final Lcom/android/server/locksettings/LskfIdentifier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final protectorId:J

.field public final userId:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/locksettings/LskfIdentifier;->userId:I

    iput-wide p2, p0, Lcom/android/server/locksettings/LskfIdentifier;->protectorId:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/android/server/locksettings/LskfIdentifier;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/android/server/locksettings/LskfIdentifier;

    iget v0, p0, Lcom/android/server/locksettings/LskfIdentifier;->userId:I

    iget v2, p1, Lcom/android/server/locksettings/LskfIdentifier;->userId:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/android/server/locksettings/LskfIdentifier;->protectorId:J

    iget-wide p0, p1, Lcom/android/server/locksettings/LskfIdentifier;->protectorId:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/server/locksettings/LskfIdentifier;->userId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/server/locksettings/LskfIdentifier;->protectorId:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

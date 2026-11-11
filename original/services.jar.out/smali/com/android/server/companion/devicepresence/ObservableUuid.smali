.class public final Lcom/android/server/companion/devicepresence/ObservableUuid;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "userId",
        "uuid",
        "packageName",
        "timeApprovedMs"
    }
    componentSignatures = {
        null,
        null,
        null,
        null
    }
    componentTypes = {
        I,
        Landroid/os/ParcelUuid;,
        Ljava/lang/String;,
        J
    }
.end annotation


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final timeApprovedMs:J

.field public final userId:I

.field public final uuid:Landroid/os/ParcelUuid;


# direct methods
.method public constructor <init>(ILandroid/os/ParcelUuid;Ljava/lang/String;J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->userId:I

    iput-object p2, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->uuid:Landroid/os/ParcelUuid;

    iput-object p3, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->packageName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->timeApprovedMs:J

    return-void
.end method

.method public constructor <init>(Landroid/os/PersistableBundle;)V
    .locals 7

    const-string/jumbo v0, "USER_ID"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "UUID"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v3

    const-string/jumbo v0, "PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "TIME_APPROVED"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/companion/devicepresence/ObservableUuid;-><init>(ILandroid/os/ParcelUuid;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/android/server/companion/devicepresence/ObservableUuid;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/companion/devicepresence/ObservableUuid;

    iget v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->userId:I

    iget v1, p1, Lcom/android/server/companion/devicepresence/ObservableUuid;->userId:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->timeApprovedMs:J

    iget-wide v2, p1, Lcom/android/server/companion/devicepresence/ObservableUuid;->timeApprovedMs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->uuid:Landroid/os/ParcelUuid;

    iget-object v1, p1, Lcom/android/server/companion/devicepresence/ObservableUuid;->uuid:Landroid/os/ParcelUuid;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/companion/devicepresence/ObservableUuid;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->userId:I

    iget-wide v1, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->timeApprovedMs:J

    iget-object v3, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->uuid:Landroid/os/ParcelUuid;

    iget-object p0, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->packageName:Ljava/lang/String;

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    invoke-static {v0, v4, v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toPersistableBundle()Landroid/os/PersistableBundle;
    .locals 4

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string/jumbo v1, "USER_ID"

    iget v2, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->userId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->uuid:Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UUID"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "PACKAGE_NAME"

    iget-object v2, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "TIME_APPROVED"

    iget-wide v2, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->timeApprovedMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->userId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->uuid:Landroid/os/ParcelUuid;

    iget-object v2, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->packageName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->timeApprovedMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object p0, v3, v1

    const-class p0, Lcom/android/server/companion/devicepresence/ObservableUuid;

    const-string/jumbo p0, "userId;uuid;packageName;timeApprovedMs"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v4, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ObservableUuid["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v2, p0

    if-ge v4, v2, :cond_2

    aget-object v2, p0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, p0

    sub-int/2addr v2, v0

    if-eq v4, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

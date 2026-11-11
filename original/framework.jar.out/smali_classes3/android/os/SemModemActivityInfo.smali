.class public Landroid/os/SemModemActivityInfo;
.super Ljava/lang/Object;
.source "SemModemActivityInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SemModemActivityInfo$MobileActivity;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/SemModemActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist TX_POWER_LEVELS:I = 0x5


# instance fields
.field private blacklist mIdleTimeMs:I

.field blacklist mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

.field blacklist mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

.field private blacklist mSleepTimeMs:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroid/os/SemModemActivityInfo$1;

    invoke-direct {v0}, Landroid/os/SemModemActivityInfo$1;-><init>()V

    sput-object v0, Landroid/os/SemModemActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IILandroid/os/SemModemActivityInfo$MobileActivity;Landroid/os/SemModemActivityInfo$MobileActivity;)V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/SemModemActivityInfo$MobileActivity;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/SemModemActivityInfo$MobileActivity;-><init>(I)V

    iput-object v0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    .line 46
    new-instance v0, Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-direct {v0, v1}, Landroid/os/SemModemActivityInfo$MobileActivity;-><init>(I)V

    iput-object v0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    .line 51
    iput p1, p0, Landroid/os/SemModemActivityInfo;->mSleepTimeMs:I

    .line 52
    iput p2, p0, Landroid/os/SemModemActivityInfo;->mIdleTimeMs:I

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 55
    invoke-virtual {p3}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxTimeMillis()[I

    move-result-object p2

    iget-object v0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {v0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxTimeMillis()[I

    move-result-object v0

    .line 56
    invoke-virtual {p3}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxTimeLength()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 55
    invoke-static {p2, p1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_0
    iget-object p2, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p3}, Landroid/os/SemModemActivityInfo$MobileActivity;->getRxTimeMillis()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/SemModemActivityInfo$MobileActivity;->setRxTimeMillis(I)V

    .line 60
    iget-object p2, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p3}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxBytes()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroid/os/SemModemActivityInfo$MobileActivity;->setTxBytes(J)V

    .line 61
    iget-object p2, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p3}, Landroid/os/SemModemActivityInfo$MobileActivity;->getRxBytes()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroid/os/SemModemActivityInfo$MobileActivity;->setRxBytes(J)V

    if-eqz p4, :cond_1

    .line 64
    invoke-virtual {p4}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxTimeMillis()[I

    move-result-object p2

    iget-object p3, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p3}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxTimeMillis()[I

    move-result-object p3

    .line 65
    invoke-virtual {p4}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxTimeLength()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 64
    invoke-static {p2, p1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    iget-object p1, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p4}, Landroid/os/SemModemActivityInfo$MobileActivity;->getRxTimeMillis()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/SemModemActivityInfo$MobileActivity;->setRxTimeMillis(I)V

    .line 69
    iget-object p1, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p4}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxBytes()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/os/SemModemActivityInfo$MobileActivity;->setTxBytes(J)V

    .line 70
    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p4}, Landroid/os/SemModemActivityInfo$MobileActivity;->getRxBytes()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/SemModemActivityInfo$MobileActivity;->setRxBytes(J)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/SemModemActivityInfo$MobileActivity;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/SemModemActivityInfo$MobileActivity;-><init>(I)V

    iput-object v0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    .line 46
    new-instance v0, Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-direct {v0, v1}, Landroid/os/SemModemActivityInfo$MobileActivity;-><init>(I)V

    iput-object v0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    .line 106
    invoke-virtual {p0, p1}, Landroid/os/SemModemActivityInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist isEmpty()Z
    .locals 5

    .line 249
    iget-object v0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {v0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxTimeMillis()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {v0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxTimeMillis()[I

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget v4, v0, v3

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual {p0}, Landroid/os/SemModemActivityInfo;->getIdleTimeMillis()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/os/SemModemActivityInfo;->getSleepTimeMillis()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    .line 262
    invoke-virtual {v0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getRxTimeMillis()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {v0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxBytes()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {v0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getRxBytes()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    .line 263
    invoke-virtual {v0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getRxTimeMillis()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {v0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxBytes()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getRxBytes()J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getIdleTimeMillis()I
    .locals 0

    .line 131
    iget p0, p0, Landroid/os/SemModemActivityInfo;->mIdleTimeMs:I

    return p0
.end method

.method public blacklist getLcRxBytes()J
    .locals 2

    .line 219
    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getRxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getLcRxTimeMillis()I
    .locals 0

    .line 197
    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getRxTimeMillis()I

    move-result p0

    return p0
.end method

.method public blacklist getLcTxBytes()J
    .locals 2

    .line 208
    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getLcTxTimeMillis()[I
    .locals 0

    .line 186
    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxTimeMillis()[I

    move-result-object p0

    return-object p0
.end method

.method public blacklist getNrRxBytes()J
    .locals 2

    .line 175
    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getRxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getNrRxTimeMillis()I
    .locals 0

    .line 153
    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getRxTimeMillis()I

    move-result p0

    return p0
.end method

.method public blacklist getNrTxBytes()J
    .locals 2

    .line 164
    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getNrTxTimeMillis()[I
    .locals 0

    .line 142
    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxTimeMillis()[I

    move-result-object p0

    return-object p0
.end method

.method public blacklist getSleepTimeMillis()I
    .locals 0

    .line 120
    iget p0, p0, Landroid/os/SemModemActivityInfo;->mSleepTimeMs:I

    return p0
.end method

.method public blacklist isValid()Z
    .locals 5

    .line 230
    iget-object v0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {v0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxTimeMillis()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-gez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {v0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxTimeMillis()[I

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget v4, v0, v3

    if-gez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {p0}, Landroid/os/SemModemActivityInfo;->getIdleTimeMillis()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Landroid/os/SemModemActivityInfo;->getSleepTimeMillis()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    .line 243
    invoke-virtual {v0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getRxTimeMillis()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {v0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxBytes()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    iget-object v0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {v0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getRxBytes()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    iget-object v0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    .line 244
    invoke-virtual {v0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getRxTimeMillis()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {v0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getTxBytes()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    iget-object v0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {v0}, Landroid/os/SemModemActivityInfo$MobileActivity;->getRxBytes()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    .line 245
    invoke-direct {p0}, Landroid/os/SemModemActivityInfo;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/SemModemActivityInfo;->mSleepTimeMs:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/SemModemActivityInfo;->mIdleTimeMs:I

    .line 112
    sget-object v0, Landroid/os/SemModemActivityInfo$MobileActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SemModemActivityInfo$MobileActivity;

    iput-object v0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    .line 113
    sget-object v0, Landroid/os/SemModemActivityInfo$MobileActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/SemModemActivityInfo$MobileActivity;

    iput-object p1, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    return-void
.end method

.method public blacklist setIdleTimeMillis(I)V
    .locals 0

    .line 135
    iput p1, p0, Landroid/os/SemModemActivityInfo;->mIdleTimeMs:I

    return-void
.end method

.method public blacklist setLcRxBytes(J)V
    .locals 0

    .line 223
    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p0, p1, p2}, Landroid/os/SemModemActivityInfo$MobileActivity;->setRxBytes(J)V

    return-void
.end method

.method public blacklist setLcRxTimeMillis(I)V
    .locals 0

    .line 201
    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p0, p1}, Landroid/os/SemModemActivityInfo$MobileActivity;->setRxTimeMillis(I)V

    return-void
.end method

.method public blacklist setLcTxBytes(J)V
    .locals 0

    .line 212
    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p0, p1, p2}, Landroid/os/SemModemActivityInfo$MobileActivity;->setTxBytes(J)V

    return-void
.end method

.method public blacklist setLcTxTimeMillis([I)V
    .locals 0

    .line 190
    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p0, p1}, Landroid/os/SemModemActivityInfo$MobileActivity;->setTxTimeMillis([I)V

    return-void
.end method

.method public blacklist setNrRxBytes(J)V
    .locals 0

    .line 179
    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p0, p1, p2}, Landroid/os/SemModemActivityInfo$MobileActivity;->setRxBytes(J)V

    return-void
.end method

.method public blacklist setNrRxTimeMillis(I)V
    .locals 0

    .line 157
    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p0, p1}, Landroid/os/SemModemActivityInfo$MobileActivity;->setRxTimeMillis(I)V

    return-void
.end method

.method public blacklist setNrTxBytes(J)V
    .locals 0

    .line 168
    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p0, p1, p2}, Landroid/os/SemModemActivityInfo$MobileActivity;->setTxBytes(J)V

    return-void
.end method

.method public blacklist setNrTxTimeMillis([I)V
    .locals 0

    .line 146
    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p0, p1}, Landroid/os/SemModemActivityInfo$MobileActivity;->setTxTimeMillis([I)V

    return-void
.end method

.method public blacklist setSleepTimeMillis(I)V
    .locals 0

    .line 124
    iput p1, p0, Landroid/os/SemModemActivityInfo;->mSleepTimeMs:I

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SemModemActivityInfo{ SleepTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/os/SemModemActivityInfo;->mSleepTimeMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " IdleTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/SemModemActivityInfo;->mIdleTimeMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mNr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    .line 78
    invoke-virtual {v1}, Landroid/os/SemModemActivityInfo$MobileActivity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mLc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    .line 79
    invoke-virtual {p0}, Landroid/os/SemModemActivityInfo$MobileActivity;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 99
    iget v0, p0, Landroid/os/SemModemActivityInfo;->mSleepTimeMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget v0, p0, Landroid/os/SemModemActivityInfo;->mIdleTimeMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v0, p0, Landroid/os/SemModemActivityInfo;->mNr:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 102
    iget-object p0, p0, Landroid/os/SemModemActivityInfo;->mLc:Landroid/os/SemModemActivityInfo$MobileActivity;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

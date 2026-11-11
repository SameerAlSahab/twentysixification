.class public Landroid/telephony/NeighboringCellInfo;
.super Ljava/lang/Object;
.source "NeighboringCellInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "NeighboringCellInfo"

.field public static final whitelist UNKNOWN_CID:I = -0x1

.field public static final whitelist UNKNOWN_RSSI:I = 0x63


# instance fields
.field private greylist-max-p mCid:I

.field private greylist-max-p mLac:I

.field private greylist-max-p mNetworkType:I

.field private greylist-max-p mPsc:I

.field private greylist-max-p mRssi:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 336
    new-instance v0, Landroid/telephony/NeighboringCellInfo$1;

    invoke-direct {v0}, Landroid/telephony/NeighboringCellInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/NeighboringCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x63

    .line 95
    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mLac:I

    .line 97
    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    .line 98
    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mPsc:I

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mNetworkType:I

    return-void
.end method

.method public constructor whitelist <init>(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    .line 114
    iput p2, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    return-void
.end method

.method public constructor whitelist <init>(ILjava/lang/String;I)V
    .locals 6

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput p1, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    const/4 p1, 0x0

    .line 163
    iput p1, p0, Landroid/telephony/NeighboringCellInfo;->mNetworkType:I

    const/4 v0, -0x1

    .line 164
    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mPsc:I

    .line 165
    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mLac:I

    .line 166
    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    .line 170
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ge v1, v2, :cond_1

    move v3, p1

    :goto_0
    rsub-int/lit8 v4, v1, 0x8

    if-ge v3, v4, :cond_1

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0x10

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 193
    :cond_2
    :pswitch_0
    :try_start_0
    iput p3, p0, Landroid/telephony/NeighboringCellInfo;->mNetworkType:I

    .line 194
    invoke-static {p2, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Landroid/telephony/NeighboringCellInfo;->mPsc:I

    return-void

    .line 182
    :cond_3
    iput p3, p0, Landroid/telephony/NeighboringCellInfo;->mNetworkType:I

    .line 184
    const-string p3, "FFFFFFFF"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x4

    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    .line 186
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Landroid/telephony/NeighboringCellInfo;->mLac:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    .line 199
    :catch_0
    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mPsc:I

    .line 200
    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mLac:I

    .line 201
    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    .line 202
    iput p1, p0, Landroid/telephony/NeighboringCellInfo;->mNetworkType:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mLac:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mPsc:I

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/telephony/NeighboringCellInfo;->mNetworkType:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/CellInfoGsm;)V
    .locals 3

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 119
    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mNetworkType:I

    .line 121
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v0

    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/16 v0, 0x63

    .line 122
    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v0

    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mLac:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    .line 125
    iput v2, p0, Landroid/telephony/NeighboringCellInfo;->mLac:I

    .line 127
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result p1

    iput p1, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    if-ne p1, v1, :cond_2

    .line 128
    iput v2, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    .line 130
    :cond_2
    iput v2, p0, Landroid/telephony/NeighboringCellInfo;->mPsc:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/CellInfoWcdma;)V
    .locals 3

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 135
    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mNetworkType:I

    .line 137
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v0

    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/16 v0, 0x63

    .line 138
    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v0

    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mLac:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    .line 141
    iput v2, p0, Landroid/telephony/NeighboringCellInfo;->mLac:I

    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    iput v0, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    if-ne v0, v1, :cond_2

    .line 144
    iput v2, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    .line 146
    :cond_2
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result p1

    iput p1, p0, Landroid/telephony/NeighboringCellInfo;->mPsc:I

    if-ne p1, v1, :cond_3

    .line 147
    iput v2, p0, Landroid/telephony/NeighboringCellInfo;->mPsc:I

    :cond_3
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getCid()I
    .locals 0

    .line 241
    iget p0, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    return p0
.end method

.method public whitelist getLac()I
    .locals 0

    .line 233
    iget p0, p0, Landroid/telephony/NeighboringCellInfo;->mLac:I

    return p0
.end method

.method public whitelist getNetworkType()I
    .locals 0

    .line 274
    iget p0, p0, Landroid/telephony/NeighboringCellInfo;->mNetworkType:I

    return p0
.end method

.method public whitelist getPsc()I
    .locals 0

    .line 249
    iget p0, p0, Landroid/telephony/NeighboringCellInfo;->mPsc:I

    return p0
.end method

.method public whitelist getRssi()I
    .locals 0

    .line 225
    iget p0, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    return p0
.end method

.method public whitelist setCid(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 288
    iput p1, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    return-void
.end method

.method public whitelist setRssi(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 303
    iput p1, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 8

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    iget v1, p0, Landroid/telephony/NeighboringCellInfo;->mPsc:I

    const-string v2, "-"

    const/16 v3, 0x63

    const-string v4, "@"

    const-string v5, "NeighboringCellInfo"

    const/4 v6, -0x1

    if-eq v1, v6, :cond_1

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 314
    :cond_1
    iget v1, p0, Landroid/telephony/NeighboringCellInfo;->mLac:I

    if-eq v1, v6, :cond_3

    iget v7, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    if-eq v7, v6, :cond_3

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    :cond_3
    :goto_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 329
    iget p2, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    iget p2, p0, Landroid/telephony/NeighboringCellInfo;->mLac:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget p2, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    iget p2, p0, Landroid/telephony/NeighboringCellInfo;->mPsc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    iget p0, p0, Landroid/telephony/NeighboringCellInfo;->mNetworkType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

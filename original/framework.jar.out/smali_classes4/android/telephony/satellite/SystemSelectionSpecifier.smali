.class public final Landroid/telephony/satellite/SystemSelectionSpecifier;
.super Ljava/lang/Object;
.source "SystemSelectionSpecifier.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/satellite/SystemSelectionSpecifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mBands:[I

.field private blacklist mEarfcns:[I

.field private blacklist mIccId:Ljava/lang/String;

.field private blacklist mMccMnc:Ljava/lang/String;

.field private blacklist mMccMncs:[Ljava/lang/String;

.field private blacklist mSatelliteInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/satellite/SatelliteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTagIds:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 251
    new-instance v0, Landroid/telephony/satellite/SystemSelectionSpecifier$1;

    invoke-direct {v0}, Landroid/telephony/satellite/SystemSelectionSpecifier$1;-><init>()V

    sput-object v0, Landroid/telephony/satellite/SystemSelectionSpecifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mIccId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMncs:[Ljava/lang/String;

    .line 205
    invoke-direct {p0, p1}, Landroid/telephony/satellite/SystemSelectionSpecifier;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/satellite/SystemSelectionSpecifier-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/satellite/SystemSelectionSpecifier;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mIccId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMncs:[Ljava/lang/String;

    .line 108
    invoke-static {p1}, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->-$$Nest$fgetmMccMnc(Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMnc:Ljava/lang/String;

    .line 109
    invoke-static {p1}, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->-$$Nest$fgetmBands(Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mBands:[I

    .line 110
    invoke-static {p1}, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->-$$Nest$fgetmEarfcns(Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mEarfcns:[I

    .line 111
    invoke-static {p1}, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->-$$Nest$fgetmSatelliteInfos(Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mSatelliteInfos:Ljava/util/List;

    .line 112
    invoke-static {p1}, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->-$$Nest$fgetmTagIds(Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mTagIds:[I

    .line 113
    invoke-static {p1}, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->-$$Nest$fgetmIccId(Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mIccId:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->-$$Nest$fgetmMccMncs(Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMncs:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Landroid/util/IntArray;Landroid/util/IntArray;[Landroid/telephony/satellite/SatelliteInfo;Landroid/util/IntArray;)V
    .locals 9

    const/4 v0, 0x0

    .line 86
    new-array v8, v0, [Ljava/lang/String;

    const-string v7, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Landroid/telephony/satellite/SystemSelectionSpecifier;-><init>(Ljava/lang/String;Landroid/util/IntArray;Landroid/util/IntArray;[Landroid/telephony/satellite/SatelliteInfo;Landroid/util/IntArray;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Landroid/util/IntArray;Landroid/util/IntArray;[Landroid/telephony/satellite/SatelliteInfo;Landroid/util/IntArray;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mIccId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMncs:[Ljava/lang/String;

    .line 95
    iput-object p1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMnc:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Landroid/util/IntArray;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mBands:[I

    .line 97
    invoke-virtual {p3}, Landroid/util/IntArray;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mEarfcns:[I

    .line 98
    invoke-static {p4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mSatelliteInfos:Ljava/util/List;

    .line 99
    invoke-virtual {p5}, Landroid/util/IntArray;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mTagIds:[I

    .line 100
    iput-object p6, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mIccId:Ljava/lang/String;

    .line 101
    iput-object p7, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMncs:[Ljava/lang/String;

    return-void
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMnc:Ljava/lang/String;

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 419
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mBands:[I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 422
    iget-object v3, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mBands:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 427
    new-array v2, v0, [I

    iput-object v2, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mEarfcns:[I

    if-lez v0, :cond_1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 430
    iget-object v3, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mEarfcns:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 434
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mSatelliteInfos:Ljava/util/List;

    .line 435
    const-class v2, Landroid/telephony/satellite/SatelliteInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v3, Landroid/telephony/satellite/SatelliteInfo;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 438
    new-array v2, v0, [I

    iput-object v2, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mTagIds:[I

    if-lez v0, :cond_2

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_2

    .line 441
    iget-object v3, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mTagIds:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 445
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mIccId:Ljava/lang/String;

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 447
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMncs:[Ljava/lang/String;

    if-lez v0, :cond_3

    :goto_3
    if-ge v1, v0, :cond_3

    .line 450
    iget-object v2, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMncs:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 331
    :cond_1
    check-cast p1, Landroid/telephony/satellite/SystemSelectionSpecifier;

    .line 332
    iget-object v2, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMnc:Ljava/lang/String;

    iget-object v3, p1, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMnc:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mBands:[I

    iget-object v3, p1, Landroid/telephony/satellite/SystemSelectionSpecifier;->mBands:[I

    .line 333
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mEarfcns:[I

    iget-object v3, p1, Landroid/telephony/satellite/SystemSelectionSpecifier;->mEarfcns:[I

    .line 334
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mSatelliteInfos:Ljava/util/List;

    if-nez v2, :cond_2

    iget-object v2, p1, Landroid/telephony/satellite/SystemSelectionSpecifier;->mSatelliteInfos:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Landroid/telephony/satellite/SystemSelectionSpecifier;->mSatelliteInfos:Ljava/util/List;

    .line 336
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mTagIds:[I

    iget-object v3, p1, Landroid/telephony/satellite/SystemSelectionSpecifier;->mTagIds:[I

    .line 337
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mIccId:Ljava/lang/String;

    iget-object v3, p1, Landroid/telephony/satellite/SystemSelectionSpecifier;->mIccId:Ljava/lang/String;

    .line 338
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMncs:[Ljava/lang/String;

    iget-object p1, p1, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMncs:[Ljava/lang/String;

    .line 339
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getBands()[I
    .locals 0

    .line 359
    iget-object p0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mBands:[I

    return-object p0
.end method

.method public whitelist getEarfcns()[I
    .locals 0

    .line 367
    iget-object p0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mEarfcns:[I

    return-object p0
.end method

.method public whitelist getIccId()Ljava/lang/String;
    .locals 0

    .line 397
    iget-object p0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mIccId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getMccMnc()Ljava/lang/String;
    .locals 0

    .line 350
    iget-object p0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMnc:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getMccMncs()[Ljava/lang/String;
    .locals 0

    .line 412
    iget-object p0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMncs:[Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getSatelliteInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/satellite/SatelliteInfo;",
            ">;"
        }
    .end annotation

    .line 373
    iget-object p0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mSatelliteInfos:Ljava/util/List;

    return-object p0
.end method

.method public whitelist getTagIds()[I
    .locals 0

    .line 383
    iget-object p0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mTagIds:[I

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 344
    iget-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMnc:Ljava/lang/String;

    iget-object v1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mBands:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mEarfcns:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mIccId:Ljava/lang/String;

    iget-object p0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMncs:[Ljava/lang/String;

    .line 345
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 344
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 7

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mccmnc:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, ",bands:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mBands:[I

    const/4 v2, 0x0

    const-string v3, ","

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    move v1, v2

    .line 273
    :goto_0
    iget-object v4, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mBands:[I

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 274
    aget v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 278
    :cond_0
    const-string v1, "none,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_1
    const-string v1, "earfcns:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-object v1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mEarfcns:[I

    const-string v4, "none"

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    .line 283
    :goto_1
    iget-object v5, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mEarfcns:[I

    array-length v6, v5

    if-ge v1, v6, :cond_3

    .line 284
    aget v5, v5, v1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_3
    const-string v1, "mSatelliteInfos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mSatelliteInfos:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 293
    iget-object v1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mSatelliteInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/satellite/SatelliteInfo;

    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 298
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_5
    const-string v1, "mTagIds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object v1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mTagIds:[I

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    .line 303
    :goto_3
    iget-object v5, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mTagIds:[I

    array-length v6, v5

    if-ge v1, v6, :cond_7

    .line 304
    aget v5, v5, v1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 308
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_7
    const-string v1, "mIccId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    sget-boolean v1, Lcom/android/internal/telephony/util/TelephonyUtils;->IS_DEBUGGABLE:Z

    iget-object v5, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mIccId:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/telephony/Rlog;->pii(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, ",mMccMncs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMncs:[Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    .line 317
    :goto_4
    iget-object v1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMncs:[Ljava/lang/String;

    array-length v4, v1

    if-ge v2, v4, :cond_9

    .line 318
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 322
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 215
    iget-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMnc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMnc:Ljava/lang/String;

    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mBands:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 219
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 220
    :goto_0
    iget-object v2, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mBands:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 221
    aget v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    :cond_1
    iget-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mEarfcns:[I

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 228
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 229
    :goto_1
    iget-object v2, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mEarfcns:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 230
    aget v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    :cond_3
    iget-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mSatelliteInfos:Ljava/util/List;

    new-array v2, v1, [Landroid/telephony/satellite/SatelliteInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/telephony/satellite/SatelliteInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 238
    iget-object p2, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mTagIds:[I

    if-eqz p2, :cond_4

    .line 239
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    :goto_2
    iget-object p2, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mTagIds:[I

    array-length v0, p2

    if-ge v1, v0, :cond_5

    .line 241
    aget p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 244
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    :cond_5
    iget-object p2, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mIccId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 248
    iget-object p0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier;->mMccMncs:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString8Array([Ljava/lang/String;)V

    return-void
.end method

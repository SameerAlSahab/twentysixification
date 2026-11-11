.class public final Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;
.super Ljava/lang/Object;
.source "SemSatelliteRegistrationStateResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/satellite/SemSatelliteRegistrationStateResult$Builder;,
        Landroid/telephony/satellite/SemSatelliteRegistrationStateResult$SatelliteRegState;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;",
            ">;"
        }
    .end annotation
.end field

.field static final blacklist DBG:Z = true

.field static final blacklist LOG_TAG:Ljava/lang/String; = "SatelliteRegStateResult"

.field public static final whitelist SATELLITE_REG_STATE_DENIED:I = 0x3

.field public static final whitelist SATELLITE_REG_STATE_HOME:I = 0x1

.field public static final whitelist SATELLITE_REG_STATE_NOT_REGISTERED_OR_SEARCHING:I = 0x0

.field public static final whitelist SATELLITE_REG_STATE_NOT_REGISTERED_SEARCHING:I = 0x2

.field public static final whitelist SATELLITE_REG_STATE_ROAMING:I = 0x5

.field public static final whitelist SATELLITE_REG_STATE_UNKNOWN:I = 0x4


# instance fields
.field private blacklist mArfcn:I

.field private blacklist mBeamId:I

.field private blacklist mBmLat:I

.field private blacklist mBmLong:I

.field private blacklist mCi:I

.field private blacklist mLac:I

.field private blacklist mMode:I

.field private blacklist mRegState:I

.field private blacklist mRejectCause:I

.field private blacklist mSatelliteId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmArfcn(Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;)I
    .locals 0

    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mArfcn:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBeamId(Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;)I
    .locals 0

    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBeamId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBmLat(Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;)I
    .locals 0

    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLat:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBmLong(Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;)I
    .locals 0

    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLong:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCi(Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;)I
    .locals 0

    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mCi:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLac(Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;)I
    .locals 0

    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mLac:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMode(Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;)I
    .locals 0

    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mMode:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRegState(Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;)I
    .locals 0

    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRegState:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRejectCause(Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;)I
    .locals 0

    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRejectCause:I

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 324
    new-instance v0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult$1;

    invoke-direct {v0}, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult$1;-><init>()V

    sput-object v0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mMode:I

    const/4 v0, 0x4

    .line 97
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRegState:I

    const v0, 0x7fffffff

    .line 98
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mLac:I

    .line 99
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mCi:I

    .line 100
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mArfcn:I

    .line 101
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBeamId:I

    .line 102
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLong:I

    .line 103
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLat:I

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRejectCause:I

    .line 105
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mSatelliteId:I

    return-void
.end method

.method public constructor blacklist <init>(IIIIIIIIII)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p1, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mMode:I

    .line 125
    iput p2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRegState:I

    .line 126
    iput p3, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mLac:I

    .line 127
    iput p4, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mCi:I

    .line 128
    iput p5, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mArfcn:I

    .line 129
    iput p6, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBeamId:I

    .line 130
    iput p7, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLong:I

    .line 131
    iput p8, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLat:I

    .line 132
    iput p9, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRejectCause:I

    .line 133
    iput p10, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mSatelliteId:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mMode:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRegState:I

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mLac:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mCi:I

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mArfcn:I

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBeamId:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLong:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLat:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRejectCause:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mSatelliteId:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/satellite/SemSatelliteRegistrationStateResult-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->copyFrom(Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;)V

    return-void
.end method

.method private blacklist copy()Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;
    .locals 2

    .line 339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 340
    invoke-virtual {p0, v0, v1}, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 341
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 342
    new-instance p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;

    invoke-direct {p0, v0}, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;-><init>(Landroid/os/Parcel;)V

    .line 343
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static blacklist regStateToString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown reg state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 252
    :cond_0
    const-string p0, "ROAMING"

    return-object p0

    .line 251
    :cond_1
    const-string p0, "UNKNOWN"

    return-object p0

    .line 250
    :cond_2
    const-string p0, "DENIED"

    return-object p0

    .line 249
    :cond_3
    const-string p0, "NOT_REG_SEARCHING"

    return-object p0

    .line 248
    :cond_4
    const-string p0, "HOME"

    return-object p0

    .line 247
    :cond_5
    const-string p0, "NOT_REG_OR_SEARCHING"

    return-object p0
.end method


# virtual methods
.method protected blacklist copyFrom(Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;)V
    .locals 1

    .line 162
    iget v0, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mMode:I

    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mMode:I

    .line 163
    iget v0, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRegState:I

    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRegState:I

    .line 164
    iget v0, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mLac:I

    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mLac:I

    .line 165
    iget v0, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mCi:I

    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mCi:I

    .line 166
    iget v0, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mArfcn:I

    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mArfcn:I

    .line 167
    iget v0, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBeamId:I

    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBeamId:I

    .line 168
    iget v0, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLong:I

    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLong:I

    .line 169
    iget v0, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLat:I

    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLat:I

    .line 170
    iget v0, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRejectCause:I

    iput v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRejectCause:I

    .line 171
    iget p1, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mSatelliteId:I

    iput p1, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mSatelliteId:I

    return-void
.end method

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

    if-eqz p1, :cond_2

    .line 290
    instance-of v2, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;

    if-nez v2, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    check-cast p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;

    .line 295
    iget v2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mMode:I

    iget v3, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mMode:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRegState:I

    iget v3, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRegState:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mLac:I

    iget v3, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mLac:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mCi:I

    iget v3, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mCi:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mArfcn:I

    iget v3, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mArfcn:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBeamId:I

    iget v3, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBeamId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLong:I

    iget v3, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLong:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLat:I

    iget v3, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLat:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRejectCause:I

    iget v3, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRejectCause:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mSatelliteId:I

    iget p1, p1, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mSatelliteId:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist getArfcn()I
    .locals 0

    .line 200
    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mArfcn:I

    return p0
.end method

.method public blacklist getBeamId()I
    .locals 0

    .line 205
    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBeamId:I

    return p0
.end method

.method public blacklist getBmLat()I
    .locals 0

    .line 215
    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLat:I

    return p0
.end method

.method public blacklist getBmLong()I
    .locals 0

    .line 210
    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLong:I

    return p0
.end method

.method public blacklist getCi()I
    .locals 0

    .line 195
    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mCi:I

    return p0
.end method

.method public blacklist getLac()I
    .locals 0

    .line 190
    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mLac:I

    return p0
.end method

.method public blacklist getMode()I
    .locals 0

    .line 176
    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mMode:I

    return p0
.end method

.method public whitelist getRegState()I
    .locals 0

    .line 185
    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRegState:I

    return p0
.end method

.method public blacklist getRejectCause()I
    .locals 0

    .line 220
    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRejectCause:I

    return p0
.end method

.method public blacklist getSatelliteId()I
    .locals 0

    .line 225
    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mSatelliteId:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 10

    .line 282
    iget v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRegState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mLac:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mCi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mArfcn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBeamId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLong:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRejectCause:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist isNetworkRegistered()Z
    .locals 2

    .line 230
    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRegState:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public blacklist isNetworkRoaming()Z
    .locals 1

    .line 241
    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRegState:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isNetworkSearching()Z
    .locals 1

    .line 236
    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRegState:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SatelliteRegistrationStateResult { mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    iget v1, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " regState="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRegState:I

    invoke-static {v1}, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->regStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lac="

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mLac:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/SemTelephonyUtils;->maskPii(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cid="

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mCi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/SemTelephonyUtils;->maskPii(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " arfcn="

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mArfcn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " beamId="

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBeamId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bmLong="

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLong:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/SemTelephonyUtils;->maskPii(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bmLat="

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/SemTelephonyUtils;->maskPii(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " rejectCause="

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRejectCause:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 309
    iget p2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    iget p2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRegState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    iget p2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mLac:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    iget p2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mCi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    iget p2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mArfcn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    iget p2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBeamId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    iget p2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLong:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    iget p2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mBmLat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    iget p2, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mRejectCause:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget p0, p0, Landroid/telephony/satellite/SemSatelliteRegistrationStateResult;->mSatelliteId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

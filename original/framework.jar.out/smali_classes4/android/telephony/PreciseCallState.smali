.class public final Landroid/telephony/PreciseCallState;
.super Ljava/lang/Object;
.source "PreciseCallState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/PreciseCallState;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist PRECISE_CALL_STATE_ACTIVE:I = 0x1

.field public static final whitelist PRECISE_CALL_STATE_ALERTING:I = 0x4

.field public static final whitelist PRECISE_CALL_STATE_DIALING:I = 0x3

.field public static final whitelist PRECISE_CALL_STATE_DISCONNECTED:I = 0x7

.field public static final whitelist PRECISE_CALL_STATE_DISCONNECTING:I = 0x8

.field public static final whitelist PRECISE_CALL_STATE_HOLDING:I = 0x2

.field public static final whitelist PRECISE_CALL_STATE_IDLE:I = 0x0

.field public static final whitelist PRECISE_CALL_STATE_INCOMING:I = 0x5

.field public static final whitelist PRECISE_CALL_STATE_INCOMING_SETUP:I = 0x9

.field public static final whitelist PRECISE_CALL_STATE_NOT_VALID:I = -0x1

.field public static final whitelist PRECISE_CALL_STATE_WAITING:I = 0x6


# instance fields
.field private greylist-max-o mBackgroundCallState:I

.field private greylist-max-o mDisconnectCause:I

.field private greylist-max-o mForegroundCallState:I

.field private greylist-max-o mPreciseDisconnectCause:I

.field private greylist-max-o mRingingCallState:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 257
    new-instance v0, Landroid/telephony/PreciseCallState$1;

    invoke-direct {v0}, Landroid/telephony/PreciseCallState$1;-><init>()V

    sput-object v0, Landroid/telephony/PreciseCallState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    .line 76
    iput v0, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    .line 77
    iput v0, p0, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    .line 78
    iput v0, p0, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    .line 79
    iput v0, p0, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    return-void
.end method

.method public constructor whitelist <init>(IIIII)V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    .line 99
    iput p2, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    .line 100
    iput p3, p0, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    .line 101
    iput p4, p0, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    .line 102
    iput p5, p0, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    .line 76
    iput v0, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    .line 77
    iput v0, p0, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    .line 78
    iput v0, p0, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    .line 79
    iput v0, p0, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/PreciseCallState-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/PreciseCallState;-><init>(Landroid/os/Parcel;)V

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

    if-nez p1, :cond_1

    return v1

    .line 283
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 286
    :cond_2
    check-cast p1, Landroid/telephony/PreciseCallState;

    .line 287
    iget v2, p0, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    iget v3, p1, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    iget v3, p1, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    iget v3, p1, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    iget v3, p1, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    if-ne v2, v3, :cond_3

    iget p0, p0, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    iget p1, p1, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public whitelist getBackgroundCallState()I
    .locals 0

    .line 144
    iget p0, p0, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    return p0
.end method

.method public greylist getDisconnectCause()I
    .locals 0

    .line 196
    iget p0, p0, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    return p0
.end method

.method public whitelist getForegroundCallState()I
    .locals 0

    .line 137
    iget p0, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    return p0
.end method

.method public greylist getPreciseDisconnectCause()I
    .locals 0

    .line 240
    iget p0, p0, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    return p0
.end method

.method public whitelist getRingingCallState()I
    .locals 0

    .line 130
    iget p0, p0, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 271
    iget v0, p0, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 271
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 297
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ringing call state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", Foreground call state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", Background call state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", Disconnect cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", Precise disconnect cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 250
    iget p2, p0, Landroid/telephony/PreciseCallState;->mRingingCallState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget p2, p0, Landroid/telephony/PreciseCallState;->mForegroundCallState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    iget p2, p0, Landroid/telephony/PreciseCallState;->mBackgroundCallState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget p2, p0, Landroid/telephony/PreciseCallState;->mDisconnectCause:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    iget p0, p0, Landroid/telephony/PreciseCallState;->mPreciseDisconnectCause:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

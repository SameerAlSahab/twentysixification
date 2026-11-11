.class public final Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;
.super Ljava/lang/Object;
.source "AcquiredInfoAndVendorCode.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist acquiredInfo:I = 0x0

.field public static final blacklist vendorCode:I = 0x1


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode$1;

    invoke-direct {v0}, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode$1;-><init>()V

    sput-object v0, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_tag:I

    .line 22
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_tag:I

    .line 31
    iput-object p2, p0, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 121
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 122
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 135
    iput p1, p0, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_tag:I

    .line 136
    iput-object p2, p0, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 129
    const-string p0, "vendorCode"

    return-object p0

    .line 131
    :cond_0
    const-string p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 128
    :cond_1
    const-string p0, "acquiredInfo"

    return-object p0
.end method

.method public static blacklist acquiredInfo(B)Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;
    .locals 2

    .line 42
    new-instance v0, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist vendorCode(I)Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;
    .locals 2

    .line 58
    new-instance v0, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    .line 115
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->getTag()I

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getAcquiredInfo()B
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_assertTag(I)V

    .line 47
    iget-object p0, p0, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 35
    iget p0, p0, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_tag:I

    return p0
.end method

.method public blacklist getVendorCode()I
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_assertTag(I)V

    .line 63
    iget-object p0, p0, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_set(ILjava/lang/Object;)V

    return-void

    .line 109
    :cond_0
    const-string p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setAcquiredInfo(B)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setVendorCode(I)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 83
    iget p2, p0, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_tag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget p2, p0, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->_tag:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->getVendorCode()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->getAcquiredInfo()B

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

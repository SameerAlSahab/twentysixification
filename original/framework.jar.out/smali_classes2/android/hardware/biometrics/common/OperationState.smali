.class public final Landroid/hardware/biometrics/common/OperationState;
.super Ljava/lang/Object;
.source "OperationState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/common/OperationState$FingerprintOperationState;,
        Landroid/hardware/biometrics/common/OperationState$FaceOperationState;,
        Landroid/hardware/biometrics/common/OperationState$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/biometrics/common/OperationState;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist faceOperationState:I = 0x1

.field public static final blacklist fingerprintOperationState:I


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Landroid/hardware/biometrics/common/OperationState$1;

    invoke-direct {v0}, Landroid/hardware/biometrics/common/OperationState$1;-><init>()V

    sput-object v0, Landroid/hardware/biometrics/common/OperationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroid/hardware/biometrics/common/OperationState;->_tag:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroid/hardware/biometrics/common/OperationState;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Landroid/hardware/biometrics/common/OperationState;->_tag:I

    .line 31
    iput-object p2, p0, Landroid/hardware/biometrics/common/OperationState;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/common/OperationState;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/biometrics/common/OperationState-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/biometrics/common/OperationState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 137
    invoke-virtual {p0}, Landroid/hardware/biometrics/common/OperationState;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 138
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/hardware/biometrics/common/OperationState;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/hardware/biometrics/common/OperationState;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/biometrics/common/OperationState;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 151
    iput p1, p0, Landroid/hardware/biometrics/common/OperationState;->_tag:I

    .line 152
    iput-object p2, p0, Landroid/hardware/biometrics/common/OperationState;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 145
    const-string p0, "faceOperationState"

    return-object p0

    .line 147
    :cond_0
    const-string p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 144
    :cond_1
    const-string p0, "fingerprintOperationState"

    return-object p0
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 130
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 131
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    :cond_1
    return p0
.end method

.method public static blacklist faceOperationState(Landroid/hardware/biometrics/common/OperationState$FaceOperationState;)Landroid/hardware/biometrics/common/OperationState;
    .locals 2

    .line 56
    new-instance v0, Landroid/hardware/biometrics/common/OperationState;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/hardware/biometrics/common/OperationState;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist fingerprintOperationState(Landroid/hardware/biometrics/common/OperationState$FingerprintOperationState;)Landroid/hardware/biometrics/common/OperationState;
    .locals 2

    .line 41
    new-instance v0, Landroid/hardware/biometrics/common/OperationState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/hardware/biometrics/common/OperationState;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroid/hardware/biometrics/common/OperationState;->getTag()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/common/OperationState;->getFaceOperationState()Landroid/hardware/biometrics/common/OperationState$FaceOperationState;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/biometrics/common/OperationState;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 120
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/biometrics/common/OperationState;->getFingerprintOperationState()Landroid/hardware/biometrics/common/OperationState$FingerprintOperationState;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/biometrics/common/OperationState;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist getFaceOperationState()Landroid/hardware/biometrics/common/OperationState$FaceOperationState;
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v0}, Landroid/hardware/biometrics/common/OperationState;->_assertTag(I)V

    .line 61
    iget-object p0, p0, Landroid/hardware/biometrics/common/OperationState;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/common/OperationState$FaceOperationState;

    return-object p0
.end method

.method public blacklist getFingerprintOperationState()Landroid/hardware/biometrics/common/OperationState$FingerprintOperationState;
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Landroid/hardware/biometrics/common/OperationState;->_assertTag(I)V

    .line 46
    iget-object p0, p0, Landroid/hardware/biometrics/common/OperationState;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/common/OperationState$FingerprintOperationState;

    return-object p0
.end method

.method public final whitelist getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 35
    iget p0, p0, Landroid/hardware/biometrics/common/OperationState;->_tag:I

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 108
    sget-object v1, Landroid/hardware/biometrics/common/OperationState$FaceOperationState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/biometrics/common/OperationState$FaceOperationState;

    .line 109
    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/common/OperationState;->_set(ILjava/lang/Object;)V

    return-void

    .line 112
    :cond_0
    const-string p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 103
    :cond_1
    sget-object v1, Landroid/hardware/biometrics/common/OperationState$FingerprintOperationState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/biometrics/common/OperationState$FingerprintOperationState;

    .line 104
    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/common/OperationState;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setFaceOperationState(Landroid/hardware/biometrics/common/OperationState$FaceOperationState;)V
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/common/OperationState;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setFingerprintOperationState(Landroid/hardware/biometrics/common/OperationState$FingerprintOperationState;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/common/OperationState;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 86
    iget v0, p0, Landroid/hardware/biometrics/common/OperationState;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget v0, p0, Landroid/hardware/biometrics/common/OperationState;->_tag:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/common/OperationState;->getFaceOperationState()Landroid/hardware/biometrics/common/OperationState$FaceOperationState;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/biometrics/common/OperationState;->getFingerprintOperationState()Landroid/hardware/biometrics/common/OperationState$FingerprintOperationState;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

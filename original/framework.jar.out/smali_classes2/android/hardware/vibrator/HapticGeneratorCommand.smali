.class public final Landroid/hardware/vibrator/HapticGeneratorCommand;
.super Ljava/lang/Object;
.source "HapticGeneratorCommand.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/vibrator/HapticGeneratorCommand$Tag;,
        Landroid/hardware/vibrator/HapticGeneratorCommand$Session;,
        Landroid/hardware/vibrator/HapticGeneratorCommand$Effect;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/vibrator/HapticGeneratorCommand;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist burstBytes:I = 0x3

.field public static final blacklist effect:I = 0x1

.field public static final blacklist reserved:I = 0x0

.field public static final blacklist session:I = 0x2


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Landroid/hardware/vibrator/HapticGeneratorCommand$1;

    invoke-direct {v0}, Landroid/hardware/vibrator/HapticGeneratorCommand$1;-><init>()V

    sput-object v0, Landroid/hardware/vibrator/HapticGeneratorCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 21
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Landroid/hardware/vibrator/HapticGeneratorCommand;->_tag:I

    .line 23
    iput-object v0, p0, Landroid/hardware/vibrator/HapticGeneratorCommand;->_value:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Landroid/hardware/vibrator/HapticGeneratorCommand;->_tag:I

    .line 32
    iput-object p2, p0, Landroid/hardware/vibrator/HapticGeneratorCommand;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Landroid/hardware/vibrator/HapticGeneratorCommand;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/vibrator/HapticGeneratorCommand-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/vibrator/HapticGeneratorCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 171
    invoke-virtual {p0}, Landroid/hardware/vibrator/HapticGeneratorCommand;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 172
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/hardware/vibrator/HapticGeneratorCommand;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/hardware/vibrator/HapticGeneratorCommand;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/vibrator/HapticGeneratorCommand;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 187
    iput p1, p0, Landroid/hardware/vibrator/HapticGeneratorCommand;->_tag:I

    .line 188
    iput-object p2, p0, Landroid/hardware/vibrator/HapticGeneratorCommand;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    .line 181
    const-string p0, "burstBytes"

    return-object p0

    .line 183
    :cond_0
    const-string p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 180
    :cond_1
    const-string p0, "session"

    return-object p0

    .line 179
    :cond_2
    const-string p0, "effect"

    return-object p0

    .line 178
    :cond_3
    const-string p0, "reserved"

    return-object p0
.end method

.method public static blacklist burstBytes(I)Landroid/hardware/vibrator/HapticGeneratorCommand;
    .locals 2

    .line 87
    new-instance v0, Landroid/hardware/vibrator/HapticGeneratorCommand;

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/vibrator/HapticGeneratorCommand;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist effect(B)Landroid/hardware/vibrator/HapticGeneratorCommand;
    .locals 2

    .line 57
    new-instance v0, Landroid/hardware/vibrator/HapticGeneratorCommand;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/vibrator/HapticGeneratorCommand;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist reserved([B)Landroid/hardware/vibrator/HapticGeneratorCommand;
    .locals 2

    .line 42
    new-instance v0, Landroid/hardware/vibrator/HapticGeneratorCommand;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/hardware/vibrator/HapticGeneratorCommand;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist session(B)Landroid/hardware/vibrator/HapticGeneratorCommand;
    .locals 2

    .line 72
    new-instance v0, Landroid/hardware/vibrator/HapticGeneratorCommand;

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/vibrator/HapticGeneratorCommand;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    .line 165
    invoke-virtual {p0}, Landroid/hardware/vibrator/HapticGeneratorCommand;->getTag()I

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getBurstBytes()I
    .locals 1

    const/4 v0, 0x3

    .line 91
    invoke-direct {p0, v0}, Landroid/hardware/vibrator/HapticGeneratorCommand;->_assertTag(I)V

    .line 92
    iget-object p0, p0, Landroid/hardware/vibrator/HapticGeneratorCommand;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getEffect()B
    .locals 1

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v0}, Landroid/hardware/vibrator/HapticGeneratorCommand;->_assertTag(I)V

    .line 62
    iget-object p0, p0, Landroid/hardware/vibrator/HapticGeneratorCommand;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public blacklist getReserved()[B
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Landroid/hardware/vibrator/HapticGeneratorCommand;->_assertTag(I)V

    .line 47
    iget-object p0, p0, Landroid/hardware/vibrator/HapticGeneratorCommand;->_value:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public blacklist getSession()B
    .locals 1

    const/4 v0, 0x2

    .line 76
    invoke-direct {p0, v0}, Landroid/hardware/vibrator/HapticGeneratorCommand;->_assertTag(I)V

    .line 77
    iget-object p0, p0, Landroid/hardware/vibrator/HapticGeneratorCommand;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public final whitelist getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 36
    iget p0, p0, Landroid/hardware/vibrator/HapticGeneratorCommand;->_tag:I

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/HapticGeneratorCommand;->_set(ILjava/lang/Object;)V

    return-void

    .line 159
    :cond_0
    const-string p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/HapticGeneratorCommand;->_set(ILjava/lang/Object;)V

    return-void

    .line 145
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/HapticGeneratorCommand;->_set(ILjava/lang/Object;)V

    return-void

    :cond_3
    const/16 v1, 0x20

    .line 140
    filled-new-array {v1}, [I

    move-result-object v1

    const-class v2, [B

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->createFixedArray(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 141
    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/HapticGeneratorCommand;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setBurstBytes(I)V
    .locals 1

    const/4 v0, 0x3

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/HapticGeneratorCommand;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setEffect(B)V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/HapticGeneratorCommand;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setReserved([B)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/HapticGeneratorCommand;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setSession(B)V
    .locals 1

    const/4 v0, 0x2

    .line 81
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/HapticGeneratorCommand;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 117
    iget v0, p0, Landroid/hardware/vibrator/HapticGeneratorCommand;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget v0, p0, Landroid/hardware/vibrator/HapticGeneratorCommand;->_tag:I

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    if-eq v0, p2, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/vibrator/HapticGeneratorCommand;->getBurstBytes()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 126
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/vibrator/HapticGeneratorCommand;->getSession()B

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    .line 123
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/vibrator/HapticGeneratorCommand;->getEffect()B

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    .line 120
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/vibrator/HapticGeneratorCommand;->getReserved()[B

    move-result-object p0

    const/16 v0, 0x20

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Landroid/os/Parcel;->writeFixedArray(Ljava/lang/Object;I[I)V

    return-void
.end method

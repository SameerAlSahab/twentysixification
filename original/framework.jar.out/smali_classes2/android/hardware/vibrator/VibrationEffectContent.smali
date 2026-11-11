.class public final Landroid/hardware/vibrator/VibrationEffectContent;
.super Ljava/lang/Object;
.source "VibrationEffectContent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/vibrator/VibrationEffectContent$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/vibrator/VibrationEffectContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist composite:I = 0x1

.field public static final blacklist oneShotPrimitive:I = 0x2

.field public static final blacklist predefined:I = 0x3

.field public static final blacklist pwleV2Primitive:I = 0x4

.field public static final blacklist reserved:I


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Landroid/hardware/vibrator/VibrationEffectContent$1;

    invoke-direct {v0}, Landroid/hardware/vibrator/VibrationEffectContent$1;-><init>()V

    sput-object v0, Landroid/hardware/vibrator/VibrationEffectContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 22
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroid/hardware/vibrator/VibrationEffectContent;->_tag:I

    .line 24
    iput-object v0, p0, Landroid/hardware/vibrator/VibrationEffectContent;->_value:Ljava/lang/Object;

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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Landroid/hardware/vibrator/VibrationEffectContent;->_tag:I

    .line 33
    iput-object p2, p0, Landroid/hardware/vibrator/VibrationEffectContent;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Landroid/hardware/vibrator/VibrationEffectContent;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/vibrator/VibrationEffectContent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/vibrator/VibrationEffectContent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 214
    invoke-virtual {p0}, Landroid/hardware/vibrator/VibrationEffectContent;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 215
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/hardware/vibrator/VibrationEffectContent;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/hardware/vibrator/VibrationEffectContent;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/vibrator/VibrationEffectContent;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 231
    iput p1, p0, Landroid/hardware/vibrator/VibrationEffectContent;->_tag:I

    .line 232
    iput-object p2, p0, Landroid/hardware/vibrator/VibrationEffectContent;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    .line 225
    const-string p0, "pwleV2Primitive"

    return-object p0

    .line 227
    :cond_0
    const-string p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 224
    :cond_1
    const-string p0, "predefined"

    return-object p0

    .line 223
    :cond_2
    const-string p0, "oneShotPrimitive"

    return-object p0

    .line 222
    :cond_3
    const-string p0, "composite"

    return-object p0

    .line 221
    :cond_4
    const-string p0, "reserved"

    return-object p0
.end method

.method public static blacklist composite(Landroid/hardware/vibrator/CompositeEffect;)Landroid/hardware/vibrator/VibrationEffectContent;
    .locals 2

    .line 58
    new-instance v0, Landroid/hardware/vibrator/VibrationEffectContent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/hardware/vibrator/VibrationEffectContent;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 207
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 208
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    :cond_1
    return p0
.end method

.method public static blacklist oneShotPrimitive(Landroid/hardware/vibrator/OneShotPrimitive;)Landroid/hardware/vibrator/VibrationEffectContent;
    .locals 2

    .line 73
    new-instance v0, Landroid/hardware/vibrator/VibrationEffectContent;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/hardware/vibrator/VibrationEffectContent;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist predefined(Landroid/hardware/vibrator/PredefinedEffect;)Landroid/hardware/vibrator/VibrationEffectContent;
    .locals 2

    .line 88
    new-instance v0, Landroid/hardware/vibrator/VibrationEffectContent;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroid/hardware/vibrator/VibrationEffectContent;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist pwleV2Primitive(Landroid/hardware/vibrator/PwleV2Primitive;)Landroid/hardware/vibrator/VibrationEffectContent;
    .locals 2

    .line 103
    new-instance v0, Landroid/hardware/vibrator/VibrationEffectContent;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Landroid/hardware/vibrator/VibrationEffectContent;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist reserved([B)Landroid/hardware/vibrator/VibrationEffectContent;
    .locals 2

    .line 43
    new-instance v0, Landroid/hardware/vibrator/VibrationEffectContent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/hardware/vibrator/VibrationEffectContent;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 189
    invoke-virtual {p0}, Landroid/hardware/vibrator/VibrationEffectContent;->getTag()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 200
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/vibrator/VibrationEffectContent;->getPwleV2Primitive()Landroid/hardware/vibrator/PwleV2Primitive;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/vibrator/VibrationEffectContent;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 197
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/vibrator/VibrationEffectContent;->getPredefined()Landroid/hardware/vibrator/PredefinedEffect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/vibrator/VibrationEffectContent;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 194
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/vibrator/VibrationEffectContent;->getOneShotPrimitive()Landroid/hardware/vibrator/OneShotPrimitive;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/vibrator/VibrationEffectContent;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 191
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/vibrator/VibrationEffectContent;->getComposite()Landroid/hardware/vibrator/CompositeEffect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/vibrator/VibrationEffectContent;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist getComposite()Landroid/hardware/vibrator/CompositeEffect;
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Landroid/hardware/vibrator/VibrationEffectContent;->_assertTag(I)V

    .line 63
    iget-object p0, p0, Landroid/hardware/vibrator/VibrationEffectContent;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/vibrator/CompositeEffect;

    return-object p0
.end method

.method public blacklist getOneShotPrimitive()Landroid/hardware/vibrator/OneShotPrimitive;
    .locals 1

    const/4 v0, 0x2

    .line 77
    invoke-direct {p0, v0}, Landroid/hardware/vibrator/VibrationEffectContent;->_assertTag(I)V

    .line 78
    iget-object p0, p0, Landroid/hardware/vibrator/VibrationEffectContent;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/vibrator/OneShotPrimitive;

    return-object p0
.end method

.method public blacklist getPredefined()Landroid/hardware/vibrator/PredefinedEffect;
    .locals 1

    const/4 v0, 0x3

    .line 92
    invoke-direct {p0, v0}, Landroid/hardware/vibrator/VibrationEffectContent;->_assertTag(I)V

    .line 93
    iget-object p0, p0, Landroid/hardware/vibrator/VibrationEffectContent;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/vibrator/PredefinedEffect;

    return-object p0
.end method

.method public blacklist getPwleV2Primitive()Landroid/hardware/vibrator/PwleV2Primitive;
    .locals 1

    const/4 v0, 0x4

    .line 107
    invoke-direct {p0, v0}, Landroid/hardware/vibrator/VibrationEffectContent;->_assertTag(I)V

    .line 108
    iget-object p0, p0, Landroid/hardware/vibrator/VibrationEffectContent;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/vibrator/PwleV2Primitive;

    return-object p0
.end method

.method public blacklist getReserved()[B
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Landroid/hardware/vibrator/VibrationEffectContent;->_assertTag(I)V

    .line 48
    iget-object p0, p0, Landroid/hardware/vibrator/VibrationEffectContent;->_value:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public final whitelist getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 37
    iget p0, p0, Landroid/hardware/vibrator/VibrationEffectContent;->_tag:I

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 179
    sget-object v1, Landroid/hardware/vibrator/PwleV2Primitive;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/vibrator/PwleV2Primitive;

    .line 180
    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/VibrationEffectContent;->_set(ILjava/lang/Object;)V

    return-void

    .line 183
    :cond_0
    const-string p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 174
    :cond_1
    sget-object v1, Landroid/hardware/vibrator/PredefinedEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/vibrator/PredefinedEffect;

    .line 175
    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/VibrationEffectContent;->_set(ILjava/lang/Object;)V

    return-void

    .line 169
    :cond_2
    sget-object v1, Landroid/hardware/vibrator/OneShotPrimitive;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/vibrator/OneShotPrimitive;

    .line 170
    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/VibrationEffectContent;->_set(ILjava/lang/Object;)V

    return-void

    .line 164
    :cond_3
    sget-object v1, Landroid/hardware/vibrator/CompositeEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/vibrator/CompositeEffect;

    .line 165
    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/VibrationEffectContent;->_set(ILjava/lang/Object;)V

    return-void

    :cond_4
    const/16 v1, 0x20

    .line 159
    filled-new-array {v1}, [I

    move-result-object v1

    const-class v2, [B

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->createFixedArray(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 160
    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/VibrationEffectContent;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setComposite(Landroid/hardware/vibrator/CompositeEffect;)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/VibrationEffectContent;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setOneShotPrimitive(Landroid/hardware/vibrator/OneShotPrimitive;)V
    .locals 1

    const/4 v0, 0x2

    .line 82
    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/VibrationEffectContent;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setPredefined(Landroid/hardware/vibrator/PredefinedEffect;)V
    .locals 1

    const/4 v0, 0x3

    .line 97
    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/VibrationEffectContent;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setPwleV2Primitive(Landroid/hardware/vibrator/PwleV2Primitive;)V
    .locals 1

    const/4 v0, 0x4

    .line 112
    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/VibrationEffectContent;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setReserved([B)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0, p1}, Landroid/hardware/vibrator/VibrationEffectContent;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 133
    iget v0, p0, Landroid/hardware/vibrator/VibrationEffectContent;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget v0, p0, Landroid/hardware/vibrator/VibrationEffectContent;->_tag:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/vibrator/VibrationEffectContent;->getPwleV2Primitive()Landroid/hardware/vibrator/PwleV2Primitive;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 145
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/vibrator/VibrationEffectContent;->getPredefined()Landroid/hardware/vibrator/PredefinedEffect;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 142
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/vibrator/VibrationEffectContent;->getOneShotPrimitive()Landroid/hardware/vibrator/OneShotPrimitive;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 139
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/vibrator/VibrationEffectContent;->getComposite()Landroid/hardware/vibrator/CompositeEffect;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 136
    :cond_4
    invoke-virtual {p0}, Landroid/hardware/vibrator/VibrationEffectContent;->getReserved()[B

    move-result-object p0

    const/16 v0, 0x20

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Landroid/os/Parcel;->writeFixedArray(Ljava/lang/Object;I[I)V

    return-void
.end method

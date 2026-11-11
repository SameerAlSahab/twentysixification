.class public final Landroid/os/StatsBootstrapAtomValue$Primitive;
.super Ljava/lang/Object;
.source "StatsBootstrapAtomValue.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/StatsBootstrapAtomValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Primitive"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/StatsBootstrapAtomValue$Primitive$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/StatsBootstrapAtomValue$Primitive;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist boolValue:I = 0x0

.field public static final blacklist bytesValue:I = 0x5

.field public static final blacklist floatValue:I = 0x3

.field public static final blacklist intValue:I = 0x1

.field public static final blacklist longValue:I = 0x2

.field public static final blacklist stringArrayValue:I = 0x6

.field public static final blacklist stringValue:I = 0x4


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 217
    new-instance v0, Landroid/os/StatsBootstrapAtomValue$Primitive$1;

    invoke-direct {v0}, Landroid/os/StatsBootstrapAtomValue$Primitive$1;-><init>()V

    sput-object v0, Landroid/os/StatsBootstrapAtomValue$Primitive;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Landroid/os/StatsBootstrapAtomValue$Primitive;->_tag:I

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/os/StatsBootstrapAtomValue$Primitive;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Landroid/os/StatsBootstrapAtomValue$Primitive;->_tag:I

    .line 105
    iput-object p2, p0, Landroid/os/StatsBootstrapAtomValue$Primitive;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p0, p1}, Landroid/os/StatsBootstrapAtomValue$Primitive;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/StatsBootstrapAtomValue-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/StatsBootstrapAtomValue$Primitive;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 308
    invoke-virtual {p0}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 309
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 327
    iput p1, p0, Landroid/os/StatsBootstrapAtomValue$Primitive;->_tag:I

    .line 328
    iput-object p2, p0, Landroid/os/StatsBootstrapAtomValue$Primitive;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 323
    const-string/jumbo p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 321
    :pswitch_0
    const-string/jumbo p0, "stringArrayValue"

    return-object p0

    .line 320
    :pswitch_1
    const-string p0, "bytesValue"

    return-object p0

    .line 319
    :pswitch_2
    const-string/jumbo p0, "stringValue"

    return-object p0

    .line 318
    :pswitch_3
    const-string p0, "floatValue"

    return-object p0

    .line 317
    :pswitch_4
    const-string/jumbo p0, "longValue"

    return-object p0

    .line 316
    :pswitch_5
    const-string/jumbo p0, "intValue"

    return-object p0

    .line 315
    :pswitch_6
    const-string p0, "boolValue"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist boolValue(Z)Landroid/os/StatsBootstrapAtomValue$Primitive;
    .locals 2

    .line 115
    new-instance v0, Landroid/os/StatsBootstrapAtomValue$Primitive;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/os/StatsBootstrapAtomValue$Primitive;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist bytesValue([B)Landroid/os/StatsBootstrapAtomValue$Primitive;
    .locals 2

    .line 190
    new-instance v0, Landroid/os/StatsBootstrapAtomValue$Primitive;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroid/os/StatsBootstrapAtomValue$Primitive;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist floatValue(F)Landroid/os/StatsBootstrapAtomValue$Primitive;
    .locals 2

    .line 160
    new-instance v0, Landroid/os/StatsBootstrapAtomValue$Primitive;

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/os/StatsBootstrapAtomValue$Primitive;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist intValue(I)Landroid/os/StatsBootstrapAtomValue$Primitive;
    .locals 2

    .line 130
    new-instance v0, Landroid/os/StatsBootstrapAtomValue$Primitive;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/os/StatsBootstrapAtomValue$Primitive;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist longValue(J)Landroid/os/StatsBootstrapAtomValue$Primitive;
    .locals 2

    .line 145
    new-instance v0, Landroid/os/StatsBootstrapAtomValue$Primitive;

    const/4 v1, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/os/StatsBootstrapAtomValue$Primitive;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist stringArrayValue([Ljava/lang/String;)Landroid/os/StatsBootstrapAtomValue$Primitive;
    .locals 2

    .line 205
    new-instance v0, Landroid/os/StatsBootstrapAtomValue$Primitive;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroid/os/StatsBootstrapAtomValue$Primitive;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist stringValue(Ljava/lang/String;)Landroid/os/StatsBootstrapAtomValue$Primitive;
    .locals 2

    .line 175
    new-instance v0, Landroid/os/StatsBootstrapAtomValue$Primitive;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Landroid/os/StatsBootstrapAtomValue$Primitive;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    .line 302
    invoke-virtual {p0}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getTag()I

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getBoolValue()Z
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_assertTag(I)V

    .line 120
    iget-object p0, p0, Landroid/os/StatsBootstrapAtomValue$Primitive;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public blacklist getBytesValue()[B
    .locals 1

    const/4 v0, 0x5

    .line 194
    invoke-direct {p0, v0}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_assertTag(I)V

    .line 195
    iget-object p0, p0, Landroid/os/StatsBootstrapAtomValue$Primitive;->_value:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public blacklist getFloatValue()F
    .locals 1

    const/4 v0, 0x3

    .line 164
    invoke-direct {p0, v0}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_assertTag(I)V

    .line 165
    iget-object p0, p0, Landroid/os/StatsBootstrapAtomValue$Primitive;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public blacklist getIntValue()I
    .locals 1

    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_assertTag(I)V

    .line 135
    iget-object p0, p0, Landroid/os/StatsBootstrapAtomValue$Primitive;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getLongValue()J
    .locals 2

    const/4 v0, 0x2

    .line 149
    invoke-direct {p0, v0}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_assertTag(I)V

    .line 150
    iget-object p0, p0, Landroid/os/StatsBootstrapAtomValue$Primitive;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getStringArrayValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    .line 209
    invoke-direct {p0, v0}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_assertTag(I)V

    .line 210
    iget-object p0, p0, Landroid/os/StatsBootstrapAtomValue$Primitive;->_value:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getStringValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 179
    invoke-direct {p0, v0}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_assertTag(I)V

    .line 180
    iget-object p0, p0, Landroid/os/StatsBootstrapAtomValue$Primitive;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 109
    iget p0, p0, Landroid/os/StatsBootstrapAtomValue$Primitive;->_tag:I

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 296
    const-string/jumbo p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 292
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-direct {p0, v0, p1}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_set(ILjava/lang/Object;)V

    return-void

    .line 287
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 288
    invoke-direct {p0, v0, p1}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_set(ILjava/lang/Object;)V

    return-void

    .line 282
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-direct {p0, v0, p1}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_set(ILjava/lang/Object;)V

    return-void

    .line 277
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_set(ILjava/lang/Object;)V

    return-void

    .line 272
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 273
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_set(ILjava/lang/Object;)V

    return-void

    .line 267
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_set(ILjava/lang/Object;)V

    return-void

    .line 262
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 263
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_set(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setBoolValue(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setBytesValue([B)V
    .locals 1

    const/4 v0, 0x5

    .line 199
    invoke-direct {p0, v0, p1}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setFloatValue(F)V
    .locals 1

    const/4 v0, 0x3

    .line 169
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setIntValue(I)V
    .locals 1

    const/4 v0, 0x1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setLongValue(J)V
    .locals 1

    const/4 v0, 0x2

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setStringArrayValue([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 214
    invoke-direct {p0, v0, p1}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setStringValue(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 184
    invoke-direct {p0, v0, p1}, Landroid/os/StatsBootstrapAtomValue$Primitive;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 230
    iget p2, p0, Landroid/os/StatsBootstrapAtomValue$Primitive;->_tag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    iget p2, p0, Landroid/os/StatsBootstrapAtomValue$Primitive;->_tag:I

    packed-switch p2, :pswitch_data_0

    return-void

    .line 251
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getStringArrayValue()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void

    .line 248
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getBytesValue()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    .line 245
    :pswitch_2
    invoke-virtual {p0}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 242
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getFloatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    .line 239
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getLongValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    .line 236
    :pswitch_5
    invoke-virtual {p0}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getIntValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 233
    :pswitch_6
    invoke-virtual {p0}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getBoolValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

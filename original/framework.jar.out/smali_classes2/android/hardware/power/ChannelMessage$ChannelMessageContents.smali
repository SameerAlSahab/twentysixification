.class public final Landroid/hardware/power/ChannelMessage$ChannelMessageContents;
.super Ljava/lang/Object;
.source "ChannelMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/power/ChannelMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelMessageContents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/power/ChannelMessage$ChannelMessageContents$SessionModeSetter;,
        Landroid/hardware/power/ChannelMessage$ChannelMessageContents$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/power/ChannelMessage$ChannelMessageContents;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist hint:I = 0x2

.field public static final blacklist mode:I = 0x3

.field public static final blacklist reserved:I = 0x0

.field public static final blacklist targetDuration:I = 0x1

.field public static final blacklist workDuration:I = 0x4


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 183
    new-instance v0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents$1;

    invoke-direct {v0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents$1;-><init>()V

    sput-object v0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 85
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    .line 86
    iput v1, p0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_tag:I

    .line 87
    iput-object v0, p0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_value:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_tag:I

    .line 96
    iput-object p2, p0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/power/ChannelMessage-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 271
    invoke-virtual {p0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 272
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 288
    iput p1, p0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_tag:I

    .line 289
    iput-object p2, p0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_value:Ljava/lang/Object;

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

    .line 282
    const-string p0, "workDuration"

    return-object p0

    .line 284
    :cond_0
    const-string p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 281
    :cond_1
    const-string p0, "mode"

    return-object p0

    .line 280
    :cond_2
    const-string p0, "hint"

    return-object p0

    .line 279
    :cond_3
    const-string p0, "targetDuration"

    return-object p0

    .line 278
    :cond_4
    const-string p0, "reserved"

    return-object p0
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 264
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 265
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    :cond_1
    return p0
.end method

.method public static blacklist hint(I)Landroid/hardware/power/ChannelMessage$ChannelMessageContents;
    .locals 2

    .line 136
    new-instance v0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist mode(Landroid/hardware/power/ChannelMessage$ChannelMessageContents$SessionModeSetter;)Landroid/hardware/power/ChannelMessage$ChannelMessageContents;
    .locals 2

    .line 151
    new-instance v0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist reserved([J)Landroid/hardware/power/ChannelMessage$ChannelMessageContents;
    .locals 2

    .line 106
    new-instance v0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist targetDuration(J)Landroid/hardware/power/ChannelMessage$ChannelMessageContents;
    .locals 2

    .line 121
    new-instance v0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist workDuration(Landroid/hardware/power/WorkDurationFixedV1;)Landroid/hardware/power/ChannelMessage$ChannelMessageContents;
    .locals 2

    .line 166
    new-instance v0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 252
    invoke-virtual {p0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->getTag()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 257
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->getWorkDuration()Landroid/hardware/power/WorkDurationFixedV1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 254
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->getMode()Landroid/hardware/power/ChannelMessage$ChannelMessageContents$SessionModeSetter;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist getHint()I
    .locals 1

    const/4 v0, 0x2

    .line 140
    invoke-direct {p0, v0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_assertTag(I)V

    .line 141
    iget-object p0, p0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getMode()Landroid/hardware/power/ChannelMessage$ChannelMessageContents$SessionModeSetter;
    .locals 1

    const/4 v0, 0x3

    .line 155
    invoke-direct {p0, v0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_assertTag(I)V

    .line 156
    iget-object p0, p0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents$SessionModeSetter;

    return-object p0
.end method

.method public blacklist getReserved()[J
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_assertTag(I)V

    .line 111
    iget-object p0, p0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_value:Ljava/lang/Object;

    check-cast p0, [J

    return-object p0
.end method

.method public final whitelist getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 100
    iget p0, p0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_tag:I

    return p0
.end method

.method public blacklist getTargetDuration()J
    .locals 2

    const/4 v0, 0x1

    .line 125
    invoke-direct {p0, v0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_assertTag(I)V

    .line 126
    iget-object p0, p0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getWorkDuration()Landroid/hardware/power/WorkDurationFixedV1;
    .locals 1

    const/4 v0, 0x4

    .line 170
    invoke-direct {p0, v0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_assertTag(I)V

    .line 171
    iget-object p0, p0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/power/WorkDurationFixedV1;

    return-object p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 218
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

    .line 242
    sget-object v1, Landroid/hardware/power/WorkDurationFixedV1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/power/WorkDurationFixedV1;

    .line 243
    invoke-direct {p0, v0, p1}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_set(ILjava/lang/Object;)V

    return-void

    .line 246
    :cond_0
    const-string p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 237
    :cond_1
    sget-object v1, Landroid/hardware/power/ChannelMessage$ChannelMessageContents$SessionModeSetter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/power/ChannelMessage$ChannelMessageContents$SessionModeSetter;

    .line 238
    invoke-direct {p0, v0, p1}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_set(ILjava/lang/Object;)V

    return-void

    .line 232
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_set(ILjava/lang/Object;)V

    return-void

    .line 227
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_set(ILjava/lang/Object;)V

    return-void

    :cond_4
    const/16 v1, 0x10

    .line 222
    filled-new-array {v1}, [I

    move-result-object v1

    const-class v2, [J

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->createFixedArray(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    .line 223
    invoke-direct {p0, v0, p1}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setHint(I)V
    .locals 1

    const/4 v0, 0x2

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setMode(Landroid/hardware/power/ChannelMessage$ChannelMessageContents$SessionModeSetter;)V
    .locals 1

    const/4 v0, 0x3

    .line 160
    invoke-direct {p0, v0, p1}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setReserved([J)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0, p1}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setTargetDuration(J)V
    .locals 1

    const/4 v0, 0x1

    .line 130
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setWorkDuration(Landroid/hardware/power/WorkDurationFixedV1;)V
    .locals 1

    const/4 v0, 0x4

    .line 175
    invoke-direct {p0, v0, p1}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 196
    iget v0, p0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget v0, p0, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->_tag:I

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

    .line 211
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->getWorkDuration()Landroid/hardware/power/WorkDurationFixedV1;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 208
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->getMode()Landroid/hardware/power/ChannelMessage$ChannelMessageContents$SessionModeSetter;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 205
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->getHint()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 202
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->getTargetDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    .line 199
    :cond_4
    invoke-virtual {p0}, Landroid/hardware/power/ChannelMessage$ChannelMessageContents;->getReserved()[J

    move-result-object p0

    const/16 v0, 0x10

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Landroid/os/Parcel;->writeFixedArray(Ljava/lang/Object;I[I)V

    return-void
.end method

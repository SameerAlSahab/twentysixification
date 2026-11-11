.class public final Landroid/hardware/input/AidlInputGestureData$Trigger;
.super Ljava/lang/Object;
.source "AidlInputGestureData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/AidlInputGestureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trigger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/input/AidlInputGestureData$Trigger$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/input/AidlInputGestureData$Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist key:I = 0x0

.field public static final blacklist touchpadGesture:I = 0x1


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 291
    new-instance v0, Landroid/hardware/input/AidlInputGestureData$Trigger$1;

    invoke-direct {v0}, Landroid/hardware/input/AidlInputGestureData$Trigger$1;-><init>()V

    sput-object v0, Landroid/hardware/input/AidlInputGestureData$Trigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput v0, p0, Landroid/hardware/input/AidlInputGestureData$Trigger;->_tag:I

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Landroid/hardware/input/AidlInputGestureData$Trigger;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput p1, p0, Landroid/hardware/input/AidlInputGestureData$Trigger;->_tag:I

    .line 254
    iput-object p2, p0, Landroid/hardware/input/AidlInputGestureData$Trigger;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-virtual {p0, p1}, Landroid/hardware/input/AidlInputGestureData$Trigger;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/input/AidlInputGestureData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/input/AidlInputGestureData$Trigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 371
    invoke-virtual {p0}, Landroid/hardware/input/AidlInputGestureData$Trigger;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 372
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/hardware/input/AidlInputGestureData$Trigger;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/hardware/input/AidlInputGestureData$Trigger;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/input/AidlInputGestureData$Trigger;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 385
    iput p1, p0, Landroid/hardware/input/AidlInputGestureData$Trigger;->_tag:I

    .line 386
    iput-object p2, p0, Landroid/hardware/input/AidlInputGestureData$Trigger;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 379
    const-string p0, "touchpadGesture"

    return-object p0

    .line 381
    :cond_0
    const-string p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 378
    :cond_1
    const-string p0, "key"

    return-object p0
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 348
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 349
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    :cond_1
    return p0
.end method

.method public static blacklist key(Landroid/hardware/input/AidlInputGestureData$KeyTrigger;)Landroid/hardware/input/AidlInputGestureData$Trigger;
    .locals 2

    .line 264
    new-instance v0, Landroid/hardware/input/AidlInputGestureData$Trigger;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/hardware/input/AidlInputGestureData$Trigger;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist touchpadGesture(Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;)Landroid/hardware/input/AidlInputGestureData$Trigger;
    .locals 2

    .line 279
    new-instance v0, Landroid/hardware/input/AidlInputGestureData$Trigger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/hardware/input/AidlInputGestureData$Trigger;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 336
    invoke-virtual {p0}, Landroid/hardware/input/AidlInputGestureData$Trigger;->getTag()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 341
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/input/AidlInputGestureData$Trigger;->getTouchpadGesture()Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/input/AidlInputGestureData$Trigger;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 338
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/input/AidlInputGestureData$Trigger;->getKey()Landroid/hardware/input/AidlInputGestureData$KeyTrigger;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/input/AidlInputGestureData$Trigger;->describeContents(Ljava/lang/Object;)I

    move-result p0

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

    .line 358
    :cond_1
    instance-of v2, p1, Landroid/hardware/input/AidlInputGestureData$Trigger;

    if-nez v2, :cond_2

    return v1

    .line 359
    :cond_2
    check-cast p1, Landroid/hardware/input/AidlInputGestureData$Trigger;

    .line 360
    iget v2, p0, Landroid/hardware/input/AidlInputGestureData$Trigger;->_tag:I

    iget v3, p1, Landroid/hardware/input/AidlInputGestureData$Trigger;->_tag:I

    if-eq v2, v3, :cond_3

    return v1

    .line 361
    :cond_3
    iget-object p0, p0, Landroid/hardware/input/AidlInputGestureData$Trigger;->_value:Ljava/lang/Object;

    iget-object p1, p1, Landroid/hardware/input/AidlInputGestureData$Trigger;->_value:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public blacklist getKey()Landroid/hardware/input/AidlInputGestureData$KeyTrigger;
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, v0}, Landroid/hardware/input/AidlInputGestureData$Trigger;->_assertTag(I)V

    .line 269
    iget-object p0, p0, Landroid/hardware/input/AidlInputGestureData$Trigger;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/AidlInputGestureData$KeyTrigger;

    return-object p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 258
    iget p0, p0, Landroid/hardware/input/AidlInputGestureData$Trigger;->_tag:I

    return p0
.end method

.method public blacklist getTouchpadGesture()Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;
    .locals 1

    const/4 v0, 0x1

    .line 283
    invoke-direct {p0, v0}, Landroid/hardware/input/AidlInputGestureData$Trigger;->_assertTag(I)V

    .line 284
    iget-object p0, p0, Landroid/hardware/input/AidlInputGestureData$Trigger;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 367
    iget v0, p0, Landroid/hardware/input/AidlInputGestureData$Trigger;->_tag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroid/hardware/input/AidlInputGestureData$Trigger;->_value:Ljava/lang/Object;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 326
    sget-object v1, Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;

    .line 327
    invoke-direct {p0, v0, p1}, Landroid/hardware/input/AidlInputGestureData$Trigger;->_set(ILjava/lang/Object;)V

    return-void

    .line 330
    :cond_0
    const-string p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 321
    :cond_1
    sget-object v1, Landroid/hardware/input/AidlInputGestureData$KeyTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/AidlInputGestureData$KeyTrigger;

    .line 322
    invoke-direct {p0, v0, p1}, Landroid/hardware/input/AidlInputGestureData$Trigger;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setKey(Landroid/hardware/input/AidlInputGestureData$KeyTrigger;)V
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, v0, p1}, Landroid/hardware/input/AidlInputGestureData$Trigger;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setTouchpadGesture(Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;)V
    .locals 1

    const/4 v0, 0x1

    .line 288
    invoke-direct {p0, v0, p1}, Landroid/hardware/input/AidlInputGestureData$Trigger;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 304
    iget v0, p0, Landroid/hardware/input/AidlInputGestureData$Trigger;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    iget v0, p0, Landroid/hardware/input/AidlInputGestureData$Trigger;->_tag:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/input/AidlInputGestureData$Trigger;->getTouchpadGesture()Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 307
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/input/AidlInputGestureData$Trigger;->getKey()Landroid/hardware/input/AidlInputGestureData$KeyTrigger;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

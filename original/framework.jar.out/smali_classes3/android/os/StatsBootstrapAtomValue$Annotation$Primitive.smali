.class public final Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;
.super Ljava/lang/Object;
.source "StatsBootstrapAtomValue.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/StatsBootstrapAtomValue$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Primitive"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist boolValue:I = 0x0

.field public static final blacklist intValue:I = 0x1


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 461
    new-instance v0, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive$1;

    invoke-direct {v0}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive$1;-><init>()V

    sput-object v0, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_tag:I

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput p1, p0, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_tag:I

    .line 424
    iput-object p2, p0, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    invoke-virtual {p0, p1}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/StatsBootstrapAtomValue-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 512
    invoke-virtual {p0}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 513
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 526
    iput p1, p0, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_tag:I

    .line 527
    iput-object p2, p0, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 520
    const-string/jumbo p0, "intValue"

    return-object p0

    .line 522
    :cond_0
    const-string/jumbo p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 519
    :cond_1
    const-string p0, "boolValue"

    return-object p0
.end method

.method public static blacklist boolValue(Z)Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;
    .locals 2

    .line 434
    new-instance v0, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist intValue(I)Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;
    .locals 2

    .line 449
    new-instance v0, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    .line 506
    invoke-virtual {p0}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->getTag()I

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getBoolValue()Z
    .locals 1

    const/4 v0, 0x0

    .line 438
    invoke-direct {p0, v0}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_assertTag(I)V

    .line 439
    iget-object p0, p0, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public blacklist getIntValue()I
    .locals 1

    const/4 v0, 0x1

    .line 453
    invoke-direct {p0, v0}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_assertTag(I)V

    .line 454
    iget-object p0, p0, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 428
    iget p0, p0, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_tag:I

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_set(ILjava/lang/Object;)V

    return-void

    .line 500
    :cond_0
    const-string/jumbo p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 491
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 492
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setBoolValue(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 443
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setIntValue(I)V
    .locals 1

    const/4 v0, 0x1

    .line 458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 474
    iget p2, p0, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_tag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    iget p2, p0, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->_tag:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 480
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->getIntValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 477
    :cond_1
    invoke-virtual {p0}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->getBoolValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method

.class public final Landroid/hardware/usb/PowerProfileInfo$Builder;
.super Ljava/lang/Object;
.source "PowerProfileInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/PowerProfileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mMaxCurrentMa:I

.field private blacklist mMaxPowerMw:I

.field private blacklist mMaxVoltageMv:I

.field private blacklist mMinCurrentMa:I

.field private blacklist mMinVoltageMv:I

.field private blacklist mName:Ljava/lang/String;

.field private blacklist mPowerProfileType:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmMaxCurrentMa(Landroid/hardware/usb/PowerProfileInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mMaxCurrentMa:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMaxPowerMw(Landroid/hardware/usb/PowerProfileInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mMaxPowerMw:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMaxVoltageMv(Landroid/hardware/usb/PowerProfileInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mMaxVoltageMv:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMinCurrentMa(Landroid/hardware/usb/PowerProfileInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mMinCurrentMa:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMinVoltageMv(Landroid/hardware/usb/PowerProfileInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mMinVoltageMv:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmName(Landroid/hardware/usb/PowerProfileInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPowerProfileType(Landroid/hardware/usb/PowerProfileInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mPowerProfileType:I

    return p0
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 732
    iput-object v0, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 733
    iput v0, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mPowerProfileType:I

    const/4 v0, -0x2

    .line 734
    iput v0, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mMinVoltageMv:I

    .line 735
    iput v0, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mMaxVoltageMv:I

    .line 736
    iput v0, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mMinCurrentMa:I

    .line 737
    iput v0, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mMaxCurrentMa:I

    .line 738
    iput v0, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mMaxPowerMw:I

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/hardware/usb/PowerProfileInfo;
    .locals 1

    .line 823
    new-instance v0, Landroid/hardware/usb/PowerProfileInfo;

    invoke-direct {v0, p0}, Landroid/hardware/usb/PowerProfileInfo;-><init>(Landroid/hardware/usb/PowerProfileInfo$Builder;)V

    return-object v0
.end method

.method public blacklist setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileInfo$Builder;
    .locals 0

    .line 803
    iput p1, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mMaxCurrentMa:I

    return-object p0
.end method

.method public blacklist setMaxPowerMw(I)Landroid/hardware/usb/PowerProfileInfo$Builder;
    .locals 0

    .line 814
    iput p1, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mMaxPowerMw:I

    return-object p0
.end method

.method public blacklist setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileInfo$Builder;
    .locals 0

    .line 781
    iput p1, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mMaxVoltageMv:I

    return-object p0
.end method

.method public blacklist setMinCurrentMa(I)Landroid/hardware/usb/PowerProfileInfo$Builder;
    .locals 0

    .line 792
    iput p1, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mMinCurrentMa:I

    return-object p0
.end method

.method public blacklist setMinVoltageMv(I)Landroid/hardware/usb/PowerProfileInfo$Builder;
    .locals 0

    .line 770
    iput p1, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mMinVoltageMv:I

    return-object p0
.end method

.method public blacklist setName(Ljava/lang/String;)Landroid/hardware/usb/PowerProfileInfo$Builder;
    .locals 0

    .line 748
    iput-object p1, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setPowerProfileType(I)Landroid/hardware/usb/PowerProfileInfo$Builder;
    .locals 0

    .line 759
    iput p1, p0, Landroid/hardware/usb/PowerProfileInfo$Builder;->mPowerProfileType:I

    return-object p0
.end method

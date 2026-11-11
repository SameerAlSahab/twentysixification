.class public final Landroid/hardware/usb/PowerProfileMatchInfo$Builder;
.super Ljava/lang/Object;
.source "PowerProfileMatchInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/PowerProfileMatchInfo;
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

.field private blacklist mPartnerIndex:I

.field private blacklist mPortIndex:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmMaxCurrentMa(Landroid/hardware/usb/PowerProfileMatchInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mMaxCurrentMa:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMaxPowerMw(Landroid/hardware/usb/PowerProfileMatchInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mMaxPowerMw:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMaxVoltageMv(Landroid/hardware/usb/PowerProfileMatchInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mMaxVoltageMv:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMinCurrentMa(Landroid/hardware/usb/PowerProfileMatchInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mMinCurrentMa:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMinVoltageMv(Landroid/hardware/usb/PowerProfileMatchInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mMinVoltageMv:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPartnerIndex(Landroid/hardware/usb/PowerProfileMatchInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mPartnerIndex:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPortIndex(Landroid/hardware/usb/PowerProfileMatchInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mPortIndex:I

    return p0
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 167
    iput v0, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mPortIndex:I

    .line 168
    iput v0, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mPartnerIndex:I

    const/4 v0, -0x2

    .line 169
    iput v0, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mMinVoltageMv:I

    .line 170
    iput v0, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mMaxVoltageMv:I

    .line 171
    iput v0, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mMinCurrentMa:I

    .line 172
    iput v0, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mMaxCurrentMa:I

    .line 173
    iput v0, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mMaxPowerMw:I

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/hardware/usb/PowerProfileMatchInfo;
    .locals 1

    .line 258
    new-instance v0, Landroid/hardware/usb/PowerProfileMatchInfo;

    invoke-direct {v0, p0}, Landroid/hardware/usb/PowerProfileMatchInfo;-><init>(Landroid/hardware/usb/PowerProfileMatchInfo$Builder;)V

    return-object v0
.end method

.method public blacklist setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;
    .locals 0

    .line 238
    iput p1, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mMaxCurrentMa:I

    return-object p0
.end method

.method public blacklist setMaxPowerMw(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;
    .locals 0

    .line 249
    iput p1, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mMaxPowerMw:I

    return-object p0
.end method

.method public blacklist setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;
    .locals 0

    .line 216
    iput p1, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mMaxVoltageMv:I

    return-object p0
.end method

.method public blacklist setMinCurrentMa(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;
    .locals 0

    .line 227
    iput p1, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mMinCurrentMa:I

    return-object p0
.end method

.method public blacklist setMinVoltageMv(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;
    .locals 0

    .line 205
    iput p1, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mMinVoltageMv:I

    return-object p0
.end method

.method public blacklist setPartnerIndex(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;
    .locals 0

    .line 194
    iput p1, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mPartnerIndex:I

    return-object p0
.end method

.method public blacklist setPortIndex(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;
    .locals 0

    .line 183
    iput p1, p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->mPortIndex:I

    return-object p0
.end method

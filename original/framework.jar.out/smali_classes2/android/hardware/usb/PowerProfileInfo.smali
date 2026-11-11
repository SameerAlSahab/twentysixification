.class public final Landroid/hardware/usb/PowerProfileInfo;
.super Ljava/lang/Object;
.source "PowerProfileInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/usb/PowerProfileInfo$Builder;,
        Landroid/hardware/usb/PowerProfileInfo$PowerProfileType;,
        Landroid/hardware/usb/PowerProfileInfo$PowerProfileError;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist POWER_PROFILE_ERROR_FIELD_NOT_SUPPORTED:I = -0x2

.field public static final whitelist POWER_PROFILE_ERROR_NO_MATCH:I = -0x3

.field public static final whitelist POWER_PROFILE_ERROR_OTHER:I = -0x1

.field public static final whitelist POWER_PROFILE_TYPE_BATTERY:I = 0x7

.field public static final whitelist POWER_PROFILE_TYPE_FIXED:I = 0x6

.field public static final whitelist POWER_PROFILE_TYPE_NONE:I = 0x0

.field public static final whitelist POWER_PROFILE_TYPE_OTHER:I = 0x1

.field public static final whitelist POWER_PROFILE_TYPE_RP_1_5A:I = 0x4

.field public static final whitelist POWER_PROFILE_TYPE_RP_3_0A:I = 0x5

.field public static final whitelist POWER_PROFILE_TYPE_RP_DEFAULT:I = 0x3

.field public static final whitelist POWER_PROFILE_TYPE_SPR_AVS:I = 0xa

.field public static final whitelist POWER_PROFILE_TYPE_SPR_PPS:I = 0x9

.field public static final whitelist POWER_PROFILE_TYPE_VARIABLE:I = 0x8

.field public static final whitelist POWER_PROFILE_TYPE_VENDOR:I = 0x2


# instance fields
.field private blacklist mMatchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileMatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mMatchingProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mMaxCurrentMa:I

.field private final blacklist mMaxPowerMw:I

.field private final blacklist mMaxVoltageMv:I

.field private final blacklist mMinCurrentMa:I

.field private final blacklist mMinVoltageMv:I

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mPowerProfileType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 628
    new-instance v0, Landroid/hardware/usb/PowerProfileInfo$1;

    invoke-direct {v0}, Landroid/hardware/usb/PowerProfileInfo$1;-><init>()V

    sput-object v0, Landroid/hardware/usb/PowerProfileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/usb/PowerProfileInfo$Builder;)V
    .locals 1

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    invoke-static {p1}, Landroid/hardware/usb/PowerProfileInfo$Builder;->-$$Nest$fgetmName(Landroid/hardware/usb/PowerProfileInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/usb/PowerProfileInfo;->mName:Ljava/lang/String;

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMatchingProfiles:Ljava/util/List;

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMatchResults:Ljava/util/List;

    .line 265
    invoke-static {p1}, Landroid/hardware/usb/PowerProfileInfo$Builder;->-$$Nest$fgetmPowerProfileType(Landroid/hardware/usb/PowerProfileInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/PowerProfileInfo;->mPowerProfileType:I

    .line 266
    invoke-static {p1}, Landroid/hardware/usb/PowerProfileInfo$Builder;->-$$Nest$fgetmMinVoltageMv(Landroid/hardware/usb/PowerProfileInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMinVoltageMv:I

    .line 267
    invoke-static {p1}, Landroid/hardware/usb/PowerProfileInfo$Builder;->-$$Nest$fgetmMaxVoltageMv(Landroid/hardware/usb/PowerProfileInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxVoltageMv:I

    .line 268
    invoke-static {p1}, Landroid/hardware/usb/PowerProfileInfo$Builder;->-$$Nest$fgetmMinCurrentMa(Landroid/hardware/usb/PowerProfileInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMinCurrentMa:I

    .line 269
    invoke-static {p1}, Landroid/hardware/usb/PowerProfileInfo$Builder;->-$$Nest$fgetmMaxCurrentMa(Landroid/hardware/usb/PowerProfileInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxCurrentMa:I

    .line 270
    invoke-static {p1}, Landroid/hardware/usb/PowerProfileInfo$Builder;->-$$Nest$fgetmMaxPowerMw(Landroid/hardware/usb/PowerProfileInfo$Builder;)I

    move-result p1

    iput p1, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxPowerMw:I

    return-void
.end method

.method private blacklist getPowerProfileMatchInfo(Landroid/hardware/usb/PowerProfileInfo;)Landroid/hardware/usb/PowerProfileMatchInfo;
    .locals 1

    .line 405
    iget-object v0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMatchingProfiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 408
    iget-object p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMatchResults:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/usb/PowerProfileMatchInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist powerProfileTypeToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 256
    const-string p0, "none"

    return-object p0

    .line 254
    :pswitch_0
    const-string p0, "spr avs"

    return-object p0

    .line 252
    :pswitch_1
    const-string p0, "spr pps"

    return-object p0

    .line 250
    :pswitch_2
    const-string p0, "variable"

    return-object p0

    .line 248
    :pswitch_3
    const-string p0, "battery"

    return-object p0

    .line 246
    :pswitch_4
    const-string p0, "fixed"

    return-object p0

    .line 244
    :pswitch_5
    const-string p0, "rp 3.0A"

    return-object p0

    .line 242
    :pswitch_6
    const-string p0, "rp 1.5A"

    return-object p0

    .line 240
    :pswitch_7
    const-string p0, "rp default"

    return-object p0

    .line 238
    :pswitch_8
    const-string p0, "vendor"

    return-object p0

    .line 236
    :pswitch_9
    const-string p0, "other"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist addMatchingPowerProfile(Landroid/hardware/usb/PowerProfileInfo;Landroid/hardware/usb/PowerProfileMatchInfo;)V
    .locals 1

    .line 320
    iget-object v0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMatchingProfiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMatchResults:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 701
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 704
    :cond_1
    check-cast p1, Landroid/hardware/usb/PowerProfileInfo;

    .line 705
    iget-object v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mName:Ljava/lang/String;

    iget-object v3, p1, Landroid/hardware/usb/PowerProfileInfo;->mName:Ljava/lang/String;

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mPowerProfileType:I

    iget v3, p1, Landroid/hardware/usb/PowerProfileInfo;->mPowerProfileType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMinVoltageMv:I

    iget v3, p1, Landroid/hardware/usb/PowerProfileInfo;->mMinVoltageMv:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxVoltageMv:I

    iget v3, p1, Landroid/hardware/usb/PowerProfileInfo;->mMaxVoltageMv:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMinCurrentMa:I

    iget v3, p1, Landroid/hardware/usb/PowerProfileInfo;->mMinCurrentMa:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxCurrentMa:I

    iget v3, p1, Landroid/hardware/usb/PowerProfileInfo;->mMaxCurrentMa:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxPowerMw:I

    iget p1, p1, Landroid/hardware/usb/PowerProfileInfo;->mMaxPowerMw:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getMatchingMaxCurrentMa(Landroid/hardware/usb/PowerProfileInfo;)I
    .locals 1

    .line 561
    invoke-direct {p0, p1}, Landroid/hardware/usb/PowerProfileInfo;->getPowerProfileMatchInfo(Landroid/hardware/usb/PowerProfileInfo;)Landroid/hardware/usb/PowerProfileMatchInfo;

    move-result-object v0

    .line 563
    invoke-virtual {p1}, Landroid/hardware/usb/PowerProfileInfo;->getPowerProfileType()I

    move-result p1

    if-eqz p1, :cond_2

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mPowerProfileType:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {v0}, Landroid/hardware/usb/PowerProfileMatchInfo;->getMaxCurrentMa()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x2

    return p0
.end method

.method public whitelist getMatchingMaxPowerMw(Landroid/hardware/usb/PowerProfileInfo;)I
    .locals 1

    .line 598
    invoke-direct {p0, p1}, Landroid/hardware/usb/PowerProfileInfo;->getPowerProfileMatchInfo(Landroid/hardware/usb/PowerProfileInfo;)Landroid/hardware/usb/PowerProfileMatchInfo;

    move-result-object v0

    .line 600
    invoke-virtual {p1}, Landroid/hardware/usb/PowerProfileInfo;->getPowerProfileType()I

    move-result p1

    if-eqz p1, :cond_2

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mPowerProfileType:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {v0}, Landroid/hardware/usb/PowerProfileMatchInfo;->getMaxPowerMw()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x2

    return p0
.end method

.method public whitelist getMatchingMaxVoltageMv(Landroid/hardware/usb/PowerProfileInfo;)I
    .locals 1

    .line 482
    invoke-direct {p0, p1}, Landroid/hardware/usb/PowerProfileInfo;->getPowerProfileMatchInfo(Landroid/hardware/usb/PowerProfileInfo;)Landroid/hardware/usb/PowerProfileMatchInfo;

    move-result-object v0

    .line 484
    invoke-virtual {p1}, Landroid/hardware/usb/PowerProfileInfo;->getPowerProfileType()I

    move-result p1

    if-eqz p1, :cond_2

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mPowerProfileType:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {v0}, Landroid/hardware/usb/PowerProfileMatchInfo;->getMaxVoltageMv()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x2

    return p0
.end method

.method public whitelist getMatchingMinCurrentMa(Landroid/hardware/usb/PowerProfileInfo;)I
    .locals 1

    .line 517
    invoke-direct {p0, p1}, Landroid/hardware/usb/PowerProfileInfo;->getPowerProfileMatchInfo(Landroid/hardware/usb/PowerProfileInfo;)Landroid/hardware/usb/PowerProfileMatchInfo;

    move-result-object v0

    .line 519
    invoke-virtual {p1}, Landroid/hardware/usb/PowerProfileInfo;->getPowerProfileType()I

    move-result p1

    if-eqz p1, :cond_2

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mPowerProfileType:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {v0}, Landroid/hardware/usb/PowerProfileMatchInfo;->getMinCurrentMa()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x2

    return p0
.end method

.method public whitelist getMatchingMinVoltageMv(Landroid/hardware/usb/PowerProfileInfo;)I
    .locals 1

    .line 438
    invoke-direct {p0, p1}, Landroid/hardware/usb/PowerProfileInfo;->getPowerProfileMatchInfo(Landroid/hardware/usb/PowerProfileInfo;)Landroid/hardware/usb/PowerProfileMatchInfo;

    move-result-object v0

    .line 440
    invoke-virtual {p1}, Landroid/hardware/usb/PowerProfileInfo;->getPowerProfileType()I

    move-result p1

    if-eqz p1, :cond_2

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mPowerProfileType:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {v0}, Landroid/hardware/usb/PowerProfileMatchInfo;->getMinVoltageMv()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x2

    return p0
.end method

.method public whitelist getMatchingPartnerProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMatchingProfiles:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getMaxCurrentMa()I
    .locals 1

    .line 382
    iget v0, p0, Landroid/hardware/usb/PowerProfileInfo;->mPowerProfileType:I

    if-nez v0, :cond_0

    const/4 p0, -0x2

    return p0

    .line 385
    :cond_0
    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxCurrentMa:I

    return p0
.end method

.method public whitelist getMaxPowerMw()I
    .locals 1

    .line 398
    iget v0, p0, Landroid/hardware/usb/PowerProfileInfo;->mPowerProfileType:I

    if-nez v0, :cond_0

    const/4 p0, -0x2

    return p0

    .line 401
    :cond_0
    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxPowerMw:I

    return p0
.end method

.method public whitelist getMaxVoltageMv()I
    .locals 1

    .line 350
    iget v0, p0, Landroid/hardware/usb/PowerProfileInfo;->mPowerProfileType:I

    if-nez v0, :cond_0

    const/4 p0, -0x2

    return p0

    .line 353
    :cond_0
    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxVoltageMv:I

    return p0
.end method

.method public whitelist getMinCurrentMa()I
    .locals 1

    .line 366
    iget v0, p0, Landroid/hardware/usb/PowerProfileInfo;->mPowerProfileType:I

    if-nez v0, :cond_0

    const/4 p0, -0x2

    return p0

    .line 369
    :cond_0
    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMinCurrentMa:I

    return p0
.end method

.method public whitelist getMinVoltageMv()I
    .locals 1

    .line 334
    iget v0, p0, Landroid/hardware/usb/PowerProfileInfo;->mPowerProfileType:I

    if-nez v0, :cond_0

    const/4 p0, -0x2

    return p0

    .line 337
    :cond_0
    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMinVoltageMv:I

    return p0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 0

    .line 282
    iget-object p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getPowerProfileType()I
    .locals 0

    .line 292
    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mPowerProfileType:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 7

    .line 717
    iget-object v0, p0, Landroid/hardware/usb/PowerProfileInfo;->mName:Ljava/lang/String;

    iget v1, p0, Landroid/hardware/usb/PowerProfileInfo;->mPowerProfileType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMinVoltageMv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxVoltageMv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Landroid/hardware/usb/PowerProfileInfo;->mMinCurrentMa:I

    .line 718
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxCurrentMa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxPowerMw:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 717
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 7

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PowerProfileInfo{type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mPowerProfileType:I

    .line 654
    invoke-direct {p0, v2}, Landroid/hardware/usb/PowerProfileInfo;->powerProfileTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    iget v1, p0, Landroid/hardware/usb/PowerProfileInfo;->mPowerProfileType:I

    const-string v2, "maxVoltageMv=5000, maxCurrentMa="

    const-string v3, ", maxPowerMw="

    const-string v4, ", minVoltageMv="

    const-string v5, ", maxCurrentMa="

    const-string v6, ", maxVoltageMv="

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 685
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxVoltageMv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxCurrentMa:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 681
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMinVoltageMv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxVoltageMv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxCurrentMa:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 677
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMinVoltageMv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxVoltageMv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxCurrentMa:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 673
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMinVoltageMv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxVoltageMv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxPowerMw:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 669
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxVoltageMv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxCurrentMa:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 666
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxCurrentMa:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 662
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxCurrentMa:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 657
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMinVoltageMv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxVoltageMv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", minCurrentMa="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMinCurrentMa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxCurrentMa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxPowerMw:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    :goto_0
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 619
    iget-object p2, p0, Landroid/hardware/usb/PowerProfileInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 620
    iget p2, p0, Landroid/hardware/usb/PowerProfileInfo;->mPowerProfileType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    iget p2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMinVoltageMv:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 622
    iget p2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxVoltageMv:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 623
    iget p2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMinCurrentMa:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 624
    iget p2, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxCurrentMa:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 625
    iget p0, p0, Landroid/hardware/usb/PowerProfileInfo;->mMaxPowerMw:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

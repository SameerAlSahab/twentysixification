.class public final Landroid/hardware/usb/PowerProfileMatchInfo;
.super Ljava/lang/Object;
.source "PowerProfileMatchInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/usb/PowerProfileMatchInfo$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/usb/PowerProfileMatchInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mMaxCurrentMa:I

.field private final blacklist mMaxPowerMw:I

.field private final blacklist mMaxVoltageMv:I

.field private final blacklist mMinCurrentMa:I

.field private final blacklist mMinVoltageMv:I

.field private final blacklist mPartnerIndex:I

.field private final blacklist mPortIndex:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Landroid/hardware/usb/PowerProfileMatchInfo$1;

    invoke-direct {v0}, Landroid/hardware/usb/PowerProfileMatchInfo$1;-><init>()V

    sput-object v0, Landroid/hardware/usb/PowerProfileMatchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/usb/PowerProfileMatchInfo$Builder;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->-$$Nest$fgetmPortIndex(Landroid/hardware/usb/PowerProfileMatchInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mPortIndex:I

    .line 50
    invoke-static {p1}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->-$$Nest$fgetmPartnerIndex(Landroid/hardware/usb/PowerProfileMatchInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mPartnerIndex:I

    .line 51
    invoke-static {p1}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->-$$Nest$fgetmMinVoltageMv(Landroid/hardware/usb/PowerProfileMatchInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMinVoltageMv:I

    .line 52
    invoke-static {p1}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->-$$Nest$fgetmMaxVoltageMv(Landroid/hardware/usb/PowerProfileMatchInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMaxVoltageMv:I

    .line 53
    invoke-static {p1}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->-$$Nest$fgetmMinCurrentMa(Landroid/hardware/usb/PowerProfileMatchInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMinCurrentMa:I

    .line 54
    invoke-static {p1}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->-$$Nest$fgetmMaxCurrentMa(Landroid/hardware/usb/PowerProfileMatchInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMaxCurrentMa:I

    .line 55
    invoke-static {p1}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->-$$Nest$fgetmMaxPowerMw(Landroid/hardware/usb/PowerProfileMatchInfo$Builder;)I

    move-result p1

    iput p1, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMaxPowerMw:I

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getMaxCurrentMa()I
    .locals 0

    .line 85
    iget p0, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMaxCurrentMa:I

    return p0
.end method

.method public blacklist getMaxPowerMw()I
    .locals 0

    .line 90
    iget p0, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMaxPowerMw:I

    return p0
.end method

.method public blacklist getMaxVoltageMv()I
    .locals 0

    .line 75
    iget p0, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMaxVoltageMv:I

    return p0
.end method

.method public blacklist getMinCurrentMa()I
    .locals 0

    .line 80
    iget p0, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMinCurrentMa:I

    return p0
.end method

.method public blacklist getMinVoltageMv()I
    .locals 0

    .line 70
    iget p0, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMinVoltageMv:I

    return p0
.end method

.method public blacklist getPartnerIndex()I
    .locals 0

    .line 65
    iget p0, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mPartnerIndex:I

    return p0
.end method

.method public blacklist getPortIndex()I
    .locals 0

    .line 60
    iget p0, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mPortIndex:I

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PowerProfileMatchInfo{portIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mPortIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", partnerIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mPartnerIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget v1, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMinVoltageMv:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", minVoltageMv="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMinVoltageMv:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_0
    iget v1, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMaxVoltageMv:I

    if-eq v1, v2, :cond_1

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", maxVoltageMv="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMaxVoltageMv:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_1
    iget v1, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMinCurrentMa:I

    if-eq v1, v2, :cond_2

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", minCurrentMa="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMinCurrentMa:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_2
    iget v1, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMaxCurrentMa:I

    if-eq v1, v2, :cond_3

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", maxCurrentMa="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMaxCurrentMa:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_3
    iget v1, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMaxPowerMw:I

    if-eq v1, v2, :cond_4

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", maxPowerMw="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMaxPowerMw:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_4
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 100
    iget p2, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mPortIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget p2, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mPartnerIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget p2, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMinVoltageMv:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget p2, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMaxVoltageMv:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget p2, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMinCurrentMa:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget p2, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMaxCurrentMa:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget p0, p0, Landroid/hardware/usb/PowerProfileMatchInfo;->mMaxPowerMw:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

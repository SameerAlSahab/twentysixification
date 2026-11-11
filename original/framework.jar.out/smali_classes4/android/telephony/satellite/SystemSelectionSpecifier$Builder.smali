.class public final Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;
.super Ljava/lang/Object;
.source "SystemSelectionSpecifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/SystemSelectionSpecifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBands:[I

.field private blacklist mEarfcns:[I

.field private blacklist mIccId:Ljava/lang/String;

.field private blacklist mMccMnc:Ljava/lang/String;

.field private blacklist mMccMncs:[Ljava/lang/String;

.field private blacklist mSatelliteInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/satellite/SatelliteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTagIds:[I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmBands(Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;)[I
    .locals 0

    iget-object p0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->mBands:[I

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEarfcns(Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;)[I
    .locals 0

    iget-object p0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->mEarfcns:[I

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIccId(Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->mIccId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMccMnc(Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->mMccMnc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMccMncs(Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->mMccMncs:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSatelliteInfos(Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->mSatelliteInfos:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTagIds(Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;)[I
    .locals 0

    iget-object p0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->mTagIds:[I

    return-object p0
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->mIccId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 128
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->mMccMncs:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/telephony/satellite/SystemSelectionSpecifier;
    .locals 1

    .line 200
    new-instance v0, Landroid/telephony/satellite/SystemSelectionSpecifier;

    invoke-direct {v0, p0}, Landroid/telephony/satellite/SystemSelectionSpecifier;-><init>(Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;)V

    return-object v0
.end method

.method public whitelist setBands([I)Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;
    .locals 0

    .line 144
    iput-object p1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->mBands:[I

    return-object p0
.end method

.method public whitelist setEarfcns([I)Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->mEarfcns:[I

    return-object p0
.end method

.method public whitelist setIccId(Ljava/lang/String;)Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->mIccId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setMccMnc(Ljava/lang/String;)Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->mMccMnc:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setMccMncs([Ljava/lang/String;)Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->mMccMncs:[Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setSatelliteInfos(Ljava/util/List;)Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/satellite/SatelliteInfo;",
            ">;)",
            "Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->mSatelliteInfos:Ljava/util/List;

    return-object p0
.end method

.method public whitelist setTagIds([I)Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;
    .locals 0

    .line 173
    iput-object p1, p0, Landroid/telephony/satellite/SystemSelectionSpecifier$Builder;->mTagIds:[I

    return-object p0
.end method

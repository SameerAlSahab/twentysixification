.class public Landroid/telephony/SubscriptionInfo$Builder;
.super Ljava/lang/Object;
.source "SubscriptionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/SubscriptionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAreUiccApplicationsEnabled:Z

.field private blacklist mCardId:I

.field private blacklist mCardString:Ljava/lang/String;

.field private blacklist mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

.field private blacklist mCarrierId:I

.field private blacklist mCarrierName:Ljava/lang/CharSequence;

.field private blacklist mCountryIso:Ljava/lang/String;

.field private blacklist mDataRoaming:I

.field private blacklist mDisplayName:Ljava/lang/CharSequence;

.field private blacklist mDisplayNameSource:I

.field private blacklist mEhplmns:[Ljava/lang/String;

.field private blacklist mGroupOwner:Ljava/lang/String;

.field private blacklist mGroupUuid:Landroid/os/ParcelUuid;

.field private blacklist mHplmns:[Ljava/lang/String;

.field private blacklist mIccId:Ljava/lang/String;

.field private blacklist mIconBitmap:Landroid/graphics/Bitmap;

.field private blacklist mIconTint:I

.field private blacklist mId:I

.field private blacklist mIsEmbedded:Z

.field private blacklist mIsGroupDisabled:Z

.field private blacklist mIsOnlyNonTerrestrialNetwork:Z

.field private blacklist mIsOpportunistic:Z

.field private blacklist mIsPrivateNetwork:Z

.field private blacklist mIsSatelliteESOSSupported:Z

.field private blacklist mMcc:Ljava/lang/String;

.field private blacklist mMnc:Ljava/lang/String;

.field private blacklist mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

.field private blacklist mNumber:Ljava/lang/String;

.field private blacklist mPortIndex:I

.field private blacklist mProfileClass:I

.field private blacklist mServiceCapabilities:I

.field private blacklist mSimSlotIndex:I

.field private blacklist mStreamingAppMaxDownlinkKbps:J

.field private blacklist mStreamingAppMaxUplinkKbps:J

.field private blacklist mTransferStatus:I

.field private blacklist mType:I

.field private blacklist mUsageSetting:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAreUiccApplicationsEnabled(Landroid/telephony/SubscriptionInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mAreUiccApplicationsEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCardId(Landroid/telephony/SubscriptionInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCardId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCardString(Landroid/telephony/SubscriptionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCardString:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCarrierConfigAccessRules(Landroid/telephony/SubscriptionInfo$Builder;)[Landroid/telephony/UiccAccessRule;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCarrierId(Landroid/telephony/SubscriptionInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCarrierId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCarrierName(Landroid/telephony/SubscriptionInfo$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCarrierName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCountryIso(Landroid/telephony/SubscriptionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCountryIso:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDataRoaming(Landroid/telephony/SubscriptionInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mDataRoaming:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayName(Landroid/telephony/SubscriptionInfo$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mDisplayName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayNameSource(Landroid/telephony/SubscriptionInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mDisplayNameSource:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEhplmns(Landroid/telephony/SubscriptionInfo$Builder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mEhplmns:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGroupOwner(Landroid/telephony/SubscriptionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mGroupOwner:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGroupUuid(Landroid/telephony/SubscriptionInfo$Builder;)Landroid/os/ParcelUuid;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mGroupUuid:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHplmns(Landroid/telephony/SubscriptionInfo$Builder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mHplmns:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIccId(Landroid/telephony/SubscriptionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIccId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIconBitmap(Landroid/telephony/SubscriptionInfo$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIconBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIconTint(Landroid/telephony/SubscriptionInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIconTint:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmId(Landroid/telephony/SubscriptionInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsEmbedded(Landroid/telephony/SubscriptionInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsEmbedded:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsGroupDisabled(Landroid/telephony/SubscriptionInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsGroupDisabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsOnlyNonTerrestrialNetwork(Landroid/telephony/SubscriptionInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsOnlyNonTerrestrialNetwork:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsOpportunistic(Landroid/telephony/SubscriptionInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsOpportunistic:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsPrivateNetwork(Landroid/telephony/SubscriptionInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsPrivateNetwork:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsSatelliteESOSSupported(Landroid/telephony/SubscriptionInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsSatelliteESOSSupported:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMcc(Landroid/telephony/SubscriptionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mMcc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMnc(Landroid/telephony/SubscriptionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mMnc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNativeAccessRules(Landroid/telephony/SubscriptionInfo$Builder;)[Landroid/telephony/UiccAccessRule;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNumber(Landroid/telephony/SubscriptionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mNumber:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPortIndex(Landroid/telephony/SubscriptionInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mPortIndex:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProfileClass(Landroid/telephony/SubscriptionInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mProfileClass:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmServiceCapabilities(Landroid/telephony/SubscriptionInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mServiceCapabilities:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSimSlotIndex(Landroid/telephony/SubscriptionInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mSimSlotIndex:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStreamingAppMaxDownlinkKbps(Landroid/telephony/SubscriptionInfo$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mStreamingAppMaxDownlinkKbps:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStreamingAppMaxUplinkKbps(Landroid/telephony/SubscriptionInfo$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mStreamingAppMaxUplinkKbps:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTransferStatus(Landroid/telephony/SubscriptionInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mTransferStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmType(Landroid/telephony/SubscriptionInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUsageSetting(Landroid/telephony/SubscriptionInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mUsageSetting:I

    return p0
.end method

.method public constructor blacklist <init>()V
    .locals 5

    .line 1388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1168
    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mId:I

    .line 1173
    const-string v1, ""

    iput-object v1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIccId:Ljava/lang/String;

    .line 1181
    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mSimSlotIndex:I

    .line 1187
    iput-object v1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mDisplayName:Ljava/lang/CharSequence;

    .line 1194
    iput-object v1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCarrierName:Ljava/lang/CharSequence;

    .line 1200
    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mDisplayNameSource:I

    const/4 v2, 0x0

    .line 1206
    iput v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIconTint:I

    .line 1211
    iput-object v1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mNumber:Ljava/lang/String;

    .line 1219
    iput v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mDataRoaming:I

    const/4 v3, 0x0

    .line 1224
    iput-object v3, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 1230
    iput-object v3, p0, Landroid/telephony/SubscriptionInfo$Builder;->mMcc:Ljava/lang/String;

    .line 1236
    iput-object v3, p0, Landroid/telephony/SubscriptionInfo$Builder;->mMnc:Ljava/lang/String;

    .line 1242
    new-array v4, v2, [Ljava/lang/String;

    iput-object v4, p0, Landroid/telephony/SubscriptionInfo$Builder;->mEhplmns:[Ljava/lang/String;

    .line 1248
    new-array v4, v2, [Ljava/lang/String;

    iput-object v4, p0, Landroid/telephony/SubscriptionInfo$Builder;->mHplmns:[Ljava/lang/String;

    .line 1254
    iput-object v1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCountryIso:Ljava/lang/String;

    .line 1260
    iput-boolean v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsEmbedded:Z

    .line 1266
    iput-object v3, p0, Landroid/telephony/SubscriptionInfo$Builder;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 1272
    iput-object v1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCardString:Ljava/lang/String;

    const/4 v4, -0x2

    .line 1278
    iput v4, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCardId:I

    .line 1283
    iput-boolean v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsOpportunistic:Z

    .line 1288
    iput-object v3, p0, Landroid/telephony/SubscriptionInfo$Builder;->mGroupUuid:Landroid/os/ParcelUuid;

    .line 1297
    iput-boolean v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsGroupDisabled:Z

    .line 1304
    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCarrierId:I

    .line 1312
    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mProfileClass:I

    .line 1318
    iput v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mType:I

    .line 1324
    iput-object v1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mGroupOwner:Ljava/lang/String;

    .line 1331
    iput-object v3, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    const/4 v1, 0x1

    .line 1337
    iput-boolean v1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mAreUiccApplicationsEnabled:Z

    .line 1342
    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mPortIndex:I

    .line 1347
    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mUsageSetting:I

    .line 1353
    iput-boolean v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsOnlyNonTerrestrialNetwork:Z

    .line 1355
    iput v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mTransferStatus:I

    .line 1360
    iput v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mServiceCapabilities:I

    .line 1366
    iput-boolean v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsSatelliteESOSSupported:Z

    .line 1371
    iput-boolean v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsPrivateNetwork:Z

    const-wide/16 v0, -0x1

    .line 1377
    iput-wide v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mStreamingAppMaxDownlinkKbps:J

    .line 1383
    iput-wide v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mStreamingAppMaxUplinkKbps:J

    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/SubscriptionInfo;)V
    .locals 5

    .line 1396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1168
    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mId:I

    .line 1173
    const-string v1, ""

    iput-object v1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIccId:Ljava/lang/String;

    .line 1181
    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mSimSlotIndex:I

    .line 1187
    iput-object v1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mDisplayName:Ljava/lang/CharSequence;

    .line 1194
    iput-object v1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCarrierName:Ljava/lang/CharSequence;

    .line 1200
    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mDisplayNameSource:I

    const/4 v2, 0x0

    .line 1206
    iput v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIconTint:I

    .line 1211
    iput-object v1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mNumber:Ljava/lang/String;

    .line 1219
    iput v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mDataRoaming:I

    const/4 v3, 0x0

    .line 1224
    iput-object v3, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 1230
    iput-object v3, p0, Landroid/telephony/SubscriptionInfo$Builder;->mMcc:Ljava/lang/String;

    .line 1236
    iput-object v3, p0, Landroid/telephony/SubscriptionInfo$Builder;->mMnc:Ljava/lang/String;

    .line 1242
    new-array v4, v2, [Ljava/lang/String;

    iput-object v4, p0, Landroid/telephony/SubscriptionInfo$Builder;->mEhplmns:[Ljava/lang/String;

    .line 1248
    new-array v4, v2, [Ljava/lang/String;

    iput-object v4, p0, Landroid/telephony/SubscriptionInfo$Builder;->mHplmns:[Ljava/lang/String;

    .line 1254
    iput-object v1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCountryIso:Ljava/lang/String;

    .line 1260
    iput-boolean v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsEmbedded:Z

    .line 1266
    iput-object v3, p0, Landroid/telephony/SubscriptionInfo$Builder;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 1272
    iput-object v1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCardString:Ljava/lang/String;

    const/4 v4, -0x2

    .line 1278
    iput v4, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCardId:I

    .line 1283
    iput-boolean v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsOpportunistic:Z

    .line 1288
    iput-object v3, p0, Landroid/telephony/SubscriptionInfo$Builder;->mGroupUuid:Landroid/os/ParcelUuid;

    .line 1297
    iput-boolean v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsGroupDisabled:Z

    .line 1304
    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCarrierId:I

    .line 1312
    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mProfileClass:I

    .line 1318
    iput v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mType:I

    .line 1324
    iput-object v1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mGroupOwner:Ljava/lang/String;

    .line 1331
    iput-object v3, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    const/4 v1, 0x1

    .line 1337
    iput-boolean v1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mAreUiccApplicationsEnabled:Z

    .line 1342
    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mPortIndex:I

    .line 1347
    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mUsageSetting:I

    .line 1353
    iput-boolean v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsOnlyNonTerrestrialNetwork:Z

    .line 1355
    iput v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mTransferStatus:I

    .line 1360
    iput v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mServiceCapabilities:I

    .line 1366
    iput-boolean v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsSatelliteESOSSupported:Z

    .line 1371
    iput-boolean v2, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsPrivateNetwork:Z

    const-wide/16 v0, -0x1

    .line 1377
    iput-wide v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mStreamingAppMaxDownlinkKbps:J

    .line 1383
    iput-wide v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mStreamingAppMaxUplinkKbps:J

    .line 1397
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmId(Landroid/telephony/SubscriptionInfo;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mId:I

    .line 1398
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmIccId(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIccId:Ljava/lang/String;

    .line 1399
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmSimSlotIndex(Landroid/telephony/SubscriptionInfo;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mSimSlotIndex:I

    .line 1400
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmDisplayName(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mDisplayName:Ljava/lang/CharSequence;

    .line 1401
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmCarrierName(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCarrierName:Ljava/lang/CharSequence;

    .line 1402
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmDisplayNameSource(Landroid/telephony/SubscriptionInfo;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mDisplayNameSource:I

    .line 1403
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmIconTint(Landroid/telephony/SubscriptionInfo;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIconTint:I

    .line 1404
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmNumber(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mNumber:Ljava/lang/String;

    .line 1405
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmDataRoaming(Landroid/telephony/SubscriptionInfo;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mDataRoaming:I

    .line 1406
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmIconBitmap(Landroid/telephony/SubscriptionInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 1407
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmMcc(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mMcc:Ljava/lang/String;

    .line 1408
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmMnc(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mMnc:Ljava/lang/String;

    .line 1409
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmEhplmns(Landroid/telephony/SubscriptionInfo;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mEhplmns:[Ljava/lang/String;

    .line 1410
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmHplmns(Landroid/telephony/SubscriptionInfo;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mHplmns:[Ljava/lang/String;

    .line 1411
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmCountryIso(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCountryIso:Ljava/lang/String;

    .line 1412
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmIsEmbedded(Landroid/telephony/SubscriptionInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsEmbedded:Z

    .line 1413
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmNativeAccessRules(Landroid/telephony/SubscriptionInfo;)[Landroid/telephony/UiccAccessRule;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 1414
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmCardString(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCardString:Ljava/lang/String;

    .line 1415
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmCardId(Landroid/telephony/SubscriptionInfo;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCardId:I

    .line 1416
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmIsOpportunistic(Landroid/telephony/SubscriptionInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsOpportunistic:Z

    .line 1417
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmGroupUuid(Landroid/telephony/SubscriptionInfo;)Landroid/os/ParcelUuid;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mGroupUuid:Landroid/os/ParcelUuid;

    .line 1418
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmIsGroupDisabled(Landroid/telephony/SubscriptionInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsGroupDisabled:Z

    .line 1419
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmCarrierId(Landroid/telephony/SubscriptionInfo;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCarrierId:I

    .line 1420
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmProfileClass(Landroid/telephony/SubscriptionInfo;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mProfileClass:I

    .line 1421
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmType(Landroid/telephony/SubscriptionInfo;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mType:I

    .line 1422
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmGroupOwner(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mGroupOwner:Ljava/lang/String;

    .line 1423
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmCarrierConfigAccessRules(Landroid/telephony/SubscriptionInfo;)[Landroid/telephony/UiccAccessRule;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 1424
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmAreUiccApplicationsEnabled(Landroid/telephony/SubscriptionInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mAreUiccApplicationsEnabled:Z

    .line 1425
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmPortIndex(Landroid/telephony/SubscriptionInfo;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mPortIndex:I

    .line 1426
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmUsageSetting(Landroid/telephony/SubscriptionInfo;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mUsageSetting:I

    .line 1427
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmIsOnlyNonTerrestrialNetwork(Landroid/telephony/SubscriptionInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsOnlyNonTerrestrialNetwork:Z

    .line 1428
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmServiceCapabilities(Landroid/telephony/SubscriptionInfo;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mServiceCapabilities:I

    .line 1429
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmTransferStatus(Landroid/telephony/SubscriptionInfo;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mTransferStatus:I

    .line 1430
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmIsSatelliteESOSSupported(Landroid/telephony/SubscriptionInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsSatelliteESOSSupported:Z

    .line 1431
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmIsPrivateNetwork(Landroid/telephony/SubscriptionInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsPrivateNetwork:Z

    .line 1432
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmStreamingAppMaxDownlinkKbps(Landroid/telephony/SubscriptionInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mStreamingAppMaxDownlinkKbps:J

    .line 1433
    invoke-static {p1}, Landroid/telephony/SubscriptionInfo;->-$$Nest$fgetmStreamingAppMaxUplinkKbps(Landroid/telephony/SubscriptionInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mStreamingAppMaxUplinkKbps:J

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/telephony/SubscriptionInfo;
    .locals 2

    .line 1937
    new-instance v0, Landroid/telephony/SubscriptionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/telephony/SubscriptionInfo;-><init>(Landroid/telephony/SubscriptionInfo$Builder;Landroid/telephony/SubscriptionInfo-IA;)V

    return-object v0
.end method

.method public blacklist setCardId(I)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1670
    iput p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCardId:I

    return-object p0
.end method

.method public blacklist setCardString(Ljava/lang/String;)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1658
    invoke-static {p1}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCardString:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setCarrierConfigAccessRules([Landroid/telephony/UiccAccessRule;)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1777
    iput-object p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    return-object p0
.end method

.method public blacklist setCarrierId(I)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1725
    iput p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCarrierId:I

    return-object p0
.end method

.method public blacklist setCarrierName(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 1495
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCarrierName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public blacklist setCountryIso(Ljava/lang/String;)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1619
    invoke-static {p1}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mCountryIso:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setDataRoaming(I)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1547
    iput p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mDataRoaming:I

    return-object p0
.end method

.method public blacklist setDisplayName(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 1482
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mDisplayName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public blacklist setDisplayNameSource(I)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1509
    iput p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mDisplayNameSource:I

    return-object p0
.end method

.method public blacklist setEhplmns([Ljava/lang/String;)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1595
    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mEhplmns:[Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setEmbedded(Z)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1631
    iput-boolean p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsEmbedded:Z

    return-object p0
.end method

.method public blacklist setGroupDisabled(Z)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1711
    iput-boolean p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsGroupDisabled:Z

    return-object p0
.end method

.method public blacklist setGroupOwner(Ljava/lang/String;)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1763
    invoke-static {p1}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mGroupOwner:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setGroupUuid(Ljava/lang/String;)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 1

    .line 1696
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mGroupUuid:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public blacklist setHplmns([Ljava/lang/String;)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1607
    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mHplmns:[Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setIccId(Ljava/lang/String;)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1456
    invoke-static {p1}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIccId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setIcon(Landroid/graphics/Bitmap;)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1559
    iput-object p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIconBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public blacklist setIconTint(I)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1521
    iput p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIconTint:I

    return-object p0
.end method

.method public blacklist setId(I)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1444
    iput p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mId:I

    return-object p0
.end method

.method public blacklist setIsPrivateNetwork(Z)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1891
    iput-boolean p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsPrivateNetwork:Z

    return-object p0
.end method

.method public blacklist setMcc(Ljava/lang/String;)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1571
    iput-object p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mMcc:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setMnc(Ljava/lang/String;)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1583
    iput-object p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mMnc:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setNativeAccessRules([Landroid/telephony/UiccAccessRule;)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1644
    iput-object p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    return-object p0
.end method

.method public blacklist setNumber(Ljava/lang/String;)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1533
    invoke-static {p1}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mNumber:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setOnlyNonTerrestrialNetwork(Z)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1827
    iput-boolean p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsOnlyNonTerrestrialNetwork:Z

    return-object p0
.end method

.method public blacklist setOpportunistic(Z)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1682
    iput-boolean p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsOpportunistic:Z

    return-object p0
.end method

.method public blacklist setPortIndex(I)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1802
    iput p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mPortIndex:I

    return-object p0
.end method

.method public blacklist setProfileClass(I)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1739
    iput p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mProfileClass:I

    return-object p0
.end method

.method public blacklist setSatelliteESOSSupported(Z)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1878
    iput-boolean p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mIsSatelliteESOSSupported:Z

    return-object p0
.end method

.method public blacklist setServiceCapabilities(Ljava/util/Set;)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/telephony/SubscriptionInfo$Builder;"
        }
    .end annotation

    .line 1844
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 1850
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->serviceCapabilityToBitmask(I)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 1847
    :cond_0
    const-string p0, "Invalid service capability value: "

    invoke-static {p0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 1852
    :cond_1
    iput v0, p0, Landroid/telephony/SubscriptionInfo$Builder;->mServiceCapabilities:I

    return-object p0
.end method

.method public blacklist setSimSlotIndex(I)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1469
    iput p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mSimSlotIndex:I

    return-object p0
.end method

.method public blacklist setStreamingAppMaxDownlinkKbps(J)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1909
    iput-wide p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mStreamingAppMaxDownlinkKbps:J

    return-object p0
.end method

.method public blacklist setStreamingAppMaxUplinkKbps(J)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1927
    iput-wide p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mStreamingAppMaxUplinkKbps:J

    return-object p0
.end method

.method public blacklist setTransferStatus(I)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1864
    iput p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mTransferStatus:I

    return-object p0
.end method

.method public blacklist setType(I)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1751
    iput p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mType:I

    return-object p0
.end method

.method public blacklist setUiccApplicationsEnabled(Z)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1790
    iput-boolean p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mAreUiccApplicationsEnabled:Z

    return-object p0
.end method

.method public blacklist setUsageSetting(I)Landroid/telephony/SubscriptionInfo$Builder;
    .locals 0

    .line 1814
    iput p1, p0, Landroid/telephony/SubscriptionInfo$Builder;->mUsageSetting:I

    return-object p0
.end method

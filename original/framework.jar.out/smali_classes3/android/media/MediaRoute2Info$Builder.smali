.class public final Landroid/media/MediaRoute2Info$Builder;
.super Ljava/lang/Object;
.source "MediaRoute2Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRoute2Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAddress:Ljava/lang/String;

.field private blacklist mAllowedPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mAlsoAllowPrivilegedPackages:Z

.field private blacklist mClientPackageName:Ljava/lang/String;

.field private blacklist mConnectionState:I

.field private blacklist mDeduplicationIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDescription:Ljava/lang/CharSequence;

.field private blacklist mDeviceManufacturer:Ljava/lang/String;

.field private blacklist mDeviceModel:Ljava/lang/String;

.field private blacklist mExtras:Landroid/os/Bundle;

.field private final blacklist mFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIconUri:Landroid/net/Uri;

.field private final blacklist mId:Ljava/lang/String;

.field private blacklist mIsSystem:Z

.field private blacklist mIsVisibilityRestricted:Z

.field private final blacklist mName:Ljava/lang/CharSequence;

.field private blacklist mProviderId:Ljava/lang/String;

.field private blacklist mProviderPackageName:Ljava/lang/String;

.field private blacklist mRequiredPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mRoutingTypeFlags:I

.field private blacklist mSuitabilityStatus:I

.field private blacklist mTemporaryVisibilityPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mType:I

.field private blacklist mVolume:I

.field private blacklist mVolumeHandling:I

.field private blacklist mVolumeMax:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAddress(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mAddress:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAllowedPackages(Landroid/media/MediaRoute2Info$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mAllowedPackages:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAlsoAllowPrivilegedPackages(Landroid/media/MediaRoute2Info$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/MediaRoute2Info$Builder;->mAlsoAllowPrivilegedPackages:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmClientPackageName(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mClientPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConnectionState(Landroid/media/MediaRoute2Info$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info$Builder;->mConnectionState:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeduplicationIds(Landroid/media/MediaRoute2Info$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mDeduplicationIds:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDescription(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceManufacturer(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mDeviceManufacturer:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceModel(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mDeviceModel:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExtras(Landroid/media/MediaRoute2Info$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFeatures(Landroid/media/MediaRoute2Info$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mFeatures:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIconUri(Landroid/media/MediaRoute2Info$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mIconUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmId(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsSystem(Landroid/media/MediaRoute2Info$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/MediaRoute2Info$Builder;->mIsSystem:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsVisibilityRestricted(Landroid/media/MediaRoute2Info$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/MediaRoute2Info$Builder;->mIsVisibilityRestricted:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmName(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProviderId(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mProviderId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProviderPackageName(Landroid/media/MediaRoute2Info$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mProviderPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRequiredPermissions(Landroid/media/MediaRoute2Info$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mRequiredPermissions:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRoutingTypeFlags(Landroid/media/MediaRoute2Info$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info$Builder;->mRoutingTypeFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSuitabilityStatus(Landroid/media/MediaRoute2Info$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info$Builder;->mSuitabilityStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTemporaryVisibilityPackages(Landroid/media/MediaRoute2Info$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRoute2Info$Builder;->mTemporaryVisibilityPackages:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmType(Landroid/media/MediaRoute2Info$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info$Builder;->mType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolume(Landroid/media/MediaRoute2Info$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info$Builder;->mVolume:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolumeHandling(Landroid/media/MediaRoute2Info$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeHandling:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolumeMax(Landroid/media/MediaRoute2Info$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeMax:I

    return p0
.end method

.method public constructor whitelist <init>(Landroid/media/MediaRoute2Info;)V
    .locals 1

    .line 1498
    invoke-static {p1}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmId(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Landroid/media/MediaRoute2Info;)V
    .locals 2

    .line 1509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1433
    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mType:I

    const/4 v1, 0x4

    .line 1435
    iput v1, p0, Landroid/media/MediaRoute2Info$Builder;->mRoutingTypeFlags:I

    .line 1445
    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeHandling:I

    .line 1510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1513
    const-string/jumbo v0, "routeInfo must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1515
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mId:Ljava/lang/String;

    .line 1516
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmName(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mName:Ljava/lang/CharSequence;

    .line 1517
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmFeatures(Landroid/media/MediaRoute2Info;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mFeatures:Ljava/util/List;

    .line 1518
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmType(Landroid/media/MediaRoute2Info;)I

    move-result p1

    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mType:I

    .line 1519
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmRoutingTypeFlags(Landroid/media/MediaRoute2Info;)I

    move-result p1

    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mRoutingTypeFlags:I

    .line 1520
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmIsSystem(Landroid/media/MediaRoute2Info;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/media/MediaRoute2Info$Builder;->mIsSystem:Z

    .line 1521
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmIconUri(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mIconUri:Landroid/net/Uri;

    .line 1522
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmDescription(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 1523
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmDeviceManufacturer(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mDeviceManufacturer:Ljava/lang/String;

    .line 1524
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmDeviceModel(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mDeviceModel:Ljava/lang/String;

    .line 1525
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmConnectionState(Landroid/media/MediaRoute2Info;)I

    move-result p1

    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mConnectionState:I

    .line 1526
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmClientPackageName(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mClientPackageName:Ljava/lang/String;

    .line 1527
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmProviderPackageName(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mProviderPackageName:Ljava/lang/String;

    .line 1528
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmVolumeHandling(Landroid/media/MediaRoute2Info;)I

    move-result p1

    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeHandling:I

    .line 1529
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmVolumeMax(Landroid/media/MediaRoute2Info;)I

    move-result p1

    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeMax:I

    .line 1530
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmVolume(Landroid/media/MediaRoute2Info;)I

    move-result p1

    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mVolume:I

    .line 1531
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmAddress(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mAddress:Ljava/lang/String;

    .line 1532
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmDeduplicationIds(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mDeduplicationIds:Ljava/util/Set;

    .line 1533
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmExtras(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1534
    new-instance p1, Landroid/os/Bundle;

    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmExtras(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mExtras:Landroid/os/Bundle;

    .line 1536
    :cond_0
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmProviderId(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mProviderId:Ljava/lang/String;

    .line 1537
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmIsVisibilityRestricted(Landroid/media/MediaRoute2Info;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/media/MediaRoute2Info$Builder;->mIsVisibilityRestricted:Z

    .line 1538
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmAllowedPackages(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mAllowedPackages:Ljava/util/Set;

    .line 1539
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmAlsoAllowPrivilegedPackages(Landroid/media/MediaRoute2Info;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/media/MediaRoute2Info$Builder;->mAlsoAllowPrivilegedPackages:Z

    .line 1540
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmSuitabilityStatus(Landroid/media/MediaRoute2Info;)I

    move-result p1

    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mSuitabilityStatus:I

    .line 1541
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmRequiredPermissions(Landroid/media/MediaRoute2Info;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mRequiredPermissions:Ljava/util/List;

    .line 1542
    invoke-static {p2}, Landroid/media/MediaRoute2Info;->-$$Nest$fgetmTemporaryVisibilityPackages(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mTemporaryVisibilityPackages:Ljava/util/Set;

    return-void

    .line 1511
    :cond_1
    const-string/jumbo p0, "id must not be empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1433
    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mType:I

    const/4 v1, 0x4

    .line 1435
    iput v1, p0, Landroid/media/MediaRoute2Info$Builder;->mRoutingTypeFlags:I

    .line 1445
    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeHandling:I

    .line 1475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1478
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1481
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mId:Ljava/lang/String;

    .line 1482
    iput-object p2, p0, Landroid/media/MediaRoute2Info$Builder;->mName:Ljava/lang/CharSequence;

    .line 1483
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mFeatures:Ljava/util/List;

    .line 1484
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mDeduplicationIds:Ljava/util/Set;

    .line 1485
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mAllowedPackages:Ljava/util/Set;

    .line 1486
    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mSuitabilityStatus:I

    .line 1487
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mRequiredPermissions:Ljava/util/List;

    .line 1488
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mTemporaryVisibilityPackages:Ljava/util/Set;

    return-void

    .line 1479
    :cond_0
    const-string/jumbo p0, "name must not be empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 1476
    :cond_1
    const-string/jumbo p0, "id must not be empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public whitelist addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 1

    .line 1556
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1559
    iget-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mFeatures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1557
    :cond_0
    const-string p0, "feature must not be null or empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist addFeatures(Ljava/util/Collection;)Landroid/media/MediaRoute2Info$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaRoute2Info$Builder;"
        }
    .end annotation

    .line 1574
    const-string v0, "features must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1575
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1576
    invoke-virtual {p0, v0}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public whitelist build()Landroid/media/MediaRoute2Info;
    .locals 1

    .line 1922
    iget-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mFeatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1925
    new-instance v0, Landroid/media/MediaRoute2Info;

    invoke-direct {v0, p0}, Landroid/media/MediaRoute2Info;-><init>(Landroid/media/MediaRoute2Info$Builder;)V

    return-object v0

    .line 1923
    :cond_0
    const-string p0, "features must not be empty!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist clearFeatures()Landroid/media/MediaRoute2Info$Builder;
    .locals 1

    .line 1586
    iget-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mFeatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public blacklist setAddress(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1751
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mAddress:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setClientPackageName(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1702
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mClientPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setConnectionState(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1693
    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mConnectionState:I

    return-object p0
.end method

.method public whitelist setDeduplicationIds(Ljava/util/Set;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaRoute2Info$Builder;"
        }
    .end annotation

    .line 1760
    invoke-static {p1}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mDeduplicationIds:Ljava/util/Set;

    return-object p0
.end method

.method public whitelist setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1650
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public blacklist setDeviceManufacturer(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1665
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mDeviceManufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setDeviceModel(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1680
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mDeviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setExtras(Landroid/os/Bundle;)Landroid/media/MediaRoute2Info$Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1772
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0

    .line 1775
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public whitelist setIconUri(Landroid/net/Uri;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1641
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mIconUri:Landroid/net/Uri;

    return-object p0
.end method

.method public blacklist setProviderId(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 1

    .line 1785
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1788
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mProviderId:Ljava/lang/String;

    return-object p0

    .line 1786
    :cond_0
    const-string/jumbo p0, "providerId must not be null or empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist setProviderPackageName(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1714
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mProviderPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setRequiredPermissions(Ljava/util/List;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/media/MediaRoute2Info$Builder;"
        }
    .end annotation

    .line 1883
    invoke-static {p1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mRequiredPermissions:Ljava/util/List;

    return-object p0
.end method

.method public whitelist setRequiredPermissions(Ljava/util/Set;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaRoute2Info$Builder;"
        }
    .end annotation

    .line 1868
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setRequiredPermissions(Ljava/util/List;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist setSuitabilityStatus(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1911
    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mSuitabilityStatus:I

    return-object p0
.end method

.method public whitelist setSupportedRoutingTypes(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1609
    invoke-static {p1}, Landroid/media/MediaRoute2Info;->-$$Nest$smvalidateRoutingTypeFlags(I)I

    move-result p1

    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mRoutingTypeFlags:I

    return-object p0
.end method

.method public blacklist setSystemRoute(Z)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1621
    iput-boolean p1, p0, Landroid/media/MediaRoute2Info$Builder;->mIsSystem:Z

    return-object p0
.end method

.method public blacklist setTemporaryAllowedPackages(Ljava/util/Set;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaRoute2Info$Builder;"
        }
    .end annotation

    .line 1894
    invoke-static {p1}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mTemporaryVisibilityPackages:Ljava/util/Set;

    return-object p0
.end method

.method public whitelist setType(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1597
    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mType:I

    return-object p0
.end method

.method public whitelist setVisibilityPublic()Landroid/media/MediaRoute2Info$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 1806
    iput-boolean v0, p0, Landroid/media/MediaRoute2Info$Builder;->mIsVisibilityRestricted:Z

    .line 1807
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, p0, Landroid/media/MediaRoute2Info$Builder;->mAllowedPackages:Ljava/util/Set;

    .line 1808
    iput-boolean v0, p0, Landroid/media/MediaRoute2Info$Builder;->mAlsoAllowPrivilegedPackages:Z

    .line 1809
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mRequiredPermissions:Ljava/util/List;

    return-object p0
.end method

.method public whitelist setVisibilityRestricted(Ljava/util/Set;)Landroid/media/MediaRoute2Info$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaRoute2Info$Builder;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1828
    iput-boolean v0, p0, Landroid/media/MediaRoute2Info$Builder;->mIsVisibilityRestricted:Z

    .line 1829
    invoke-static {p1}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mAllowedPackages:Ljava/util/Set;

    const/4 p1, 0x0

    .line 1830
    iput-boolean p1, p0, Landroid/media/MediaRoute2Info$Builder;->mAlsoAllowPrivilegedPackages:Z

    return-object p0
.end method

.method public whitelist setVisibilityRestricted(Ljava/util/Set;Z)Landroid/media/MediaRoute2Info$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/media/MediaRoute2Info$Builder;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1850
    iput-boolean v0, p0, Landroid/media/MediaRoute2Info$Builder;->mIsVisibilityRestricted:Z

    .line 1851
    invoke-static {p1}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mAllowedPackages:Ljava/util/Set;

    .line 1852
    iput-boolean p2, p0, Landroid/media/MediaRoute2Info$Builder;->mAlsoAllowPrivilegedPackages:Z

    return-object p0
.end method

.method public whitelist setVolume(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1741
    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mVolume:I

    return-object p0
.end method

.method public whitelist setVolumeHandling(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1723
    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeHandling:I

    return-object p0
.end method

.method public whitelist setVolumeMax(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1732
    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeMax:I

    return-object p0
.end method

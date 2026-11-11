.class public Landroid/content/pm/PackageInfo;
.super Ljava/lang/Object;
.source "PackageInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist INSTALL_LOCATION_AUTO:I = 0x0

.field public static final whitelist INSTALL_LOCATION_INTERNAL_ONLY:I = 0x1

.field public static final whitelist INSTALL_LOCATION_PREFER_EXTERNAL:I = 0x2

.field public static final greylist INSTALL_LOCATION_UNSPECIFIED:I = -0x1

.field public static final whitelist REQUESTED_PERMISSION_GRANTED:I = 0x2

.field public static final whitelist REQUESTED_PERMISSION_IMPLICIT:I = 0x4

.field public static final whitelist REQUESTED_PERMISSION_NEVER_FOR_LOCATION:I = 0x10000

.field public static final whitelist REQUESTED_PERMISSION_ONLY_FOR_LOCATION_BUTTON:I = 0x20000

.field public static final greylist REQUESTED_PERMISSION_REQUIRED:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "PackageInfo"


# instance fields
.field public whitelist activities:[Landroid/content/pm/ActivityInfo;

.field public whitelist applicationInfo:Landroid/content/pm/ApplicationInfo;

.field public whitelist attributions:[Landroid/content/pm/Attribution;

.field public whitelist baseRevisionCode:I

.field public greylist-max-o compileSdkVersion:I

.field public greylist-max-o compileSdkVersionCodename:Ljava/lang/String;

.field public whitelist configPreferences:[Landroid/content/pm/ConfigurationInfo;

.field public greylist coreApp:Z

.field public whitelist featureGroups:[Landroid/content/pm/FeatureGroupInfo;

.field public whitelist firstInstallTime:J

.field public whitelist gids:[I

.field public whitelist installLocation:I

.field public whitelist instrumentation:[Landroid/content/pm/InstrumentationInfo;

.field public blacklist isActiveApex:Z

.field public whitelist isApex:Z

.field public greylist-max-o isStub:Z

.field public whitelist lastUpdateTime:J

.field private blacklist mApexPackageName:Ljava/lang/String;

.field private blacklist mArchiveTimeMillis:J

.field private blacklist mIsAppMetadataVerified:Z

.field public greylist-max-o mOverlayIsStatic:Z

.field public greylist-max-o overlayCategory:Ljava/lang/String;

.field public greylist-max-o overlayPriority:I

.field public greylist overlayTarget:Ljava/lang/String;

.field public whitelist packageName:Ljava/lang/String;

.field public whitelist permissions:[Landroid/content/pm/PermissionInfo;

.field public whitelist providers:[Landroid/content/pm/ProviderInfo;

.field public whitelist receivers:[Landroid/content/pm/ActivityInfo;

.field public whitelist reqFeatures:[Landroid/content/pm/FeatureInfo;

.field public whitelist requestedPermissions:[Ljava/lang/String;

.field public whitelist requestedPermissionsFlags:[I

.field public blacklist requestedPermissionsPurposes:Ljava/util/Map;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/UsesPermissionPurposeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public greylist-max-o requiredAccountType:Ljava/lang/String;

.field public greylist-max-o requiredForAllUsers:Z

.field public greylist-max-o restrictedAccountType:Ljava/lang/String;

.field public whitelist services:[Landroid/content/pm/ServiceInfo;

.field public whitelist sharedUserId:Ljava/lang/String;

.field public whitelist sharedUserLabel:I

.field public whitelist signatures:[Landroid/content/pm/Signature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public whitelist signingInfo:Landroid/content/pm/SigningInfo;

.field public whitelist splitNames:[Ljava/lang/String;

.field public whitelist splitRevisionCodes:[I

.field public blacklist targetOverlayableName:Ljava/lang/String;

.field public whitelist versionCode:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public greylist-max-o versionCodeMajor:I

.field public whitelist versionName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 774
    new-instance v0, Landroid/content/pm/PackageInfo$1;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo$1;-><init>()V

    sput-object v0, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsPurposes:Ljava/util/Map;

    const/4 v0, 0x1

    .line 421
    iput v0, p0, Landroid/content/pm/PackageInfo;->installLocation:I

    return-void
.end method

.method private constructor greylist-max-p <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsPurposes:Ljava/util/Map;

    const/4 v0, 0x1

    .line 421
    iput v0, p0, Landroid/content/pm/PackageInfo;->installLocation:I

    .line 789
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 790
    invoke-virtual {p1}, Landroid/os/Parcel;->createString8Array()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 791
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 792
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/PackageInfo;->versionCodeMajor:I

    .line 793
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 794
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    .line 795
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->splitRevisionCodes:[I

    .line 796
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 797
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    .line 798
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 800
    sget-object v1, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 802
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 803
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 804
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->gids:[I

    .line 805
    sget-object v1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/ActivityInfo;

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 806
    sget-object v1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/ActivityInfo;

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 807
    sget-object v1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/ServiceInfo;

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 808
    sget-object v1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/ProviderInfo;

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 809
    sget-object v1, Landroid/content/pm/InstrumentationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/InstrumentationInfo;

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 810
    sget-object v1, Landroid/content/pm/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/PermissionInfo;

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 811
    invoke-virtual {p1}, Landroid/os/Parcel;->createString8Array()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 812
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 813
    invoke-direct {p0, p1}, Landroid/content/pm/PackageInfo;->readRequestedPermissionsPurposes(Landroid/os/Parcel;)V

    .line 814
    sget-object v1, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/Signature;

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 815
    sget-object v1, Landroid/content/pm/ConfigurationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/ConfigurationInfo;

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    .line 816
    sget-object v1, Landroid/content/pm/FeatureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/FeatureInfo;

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 817
    sget-object v1, Landroid/content/pm/FeatureGroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/FeatureGroupInfo;

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->featureGroups:[Landroid/content/pm/FeatureGroupInfo;

    .line 818
    sget-object v1, Landroid/content/pm/Attribution;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/Attribution;

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->attributions:[Landroid/content/pm/Attribution;

    .line 819
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/PackageInfo;->installLocation:I

    .line 820
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Landroid/content/pm/PackageInfo;->isStub:Z

    .line 821
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Landroid/content/pm/PackageInfo;->coreApp:Z

    .line 822
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroid/content/pm/PackageInfo;->requiredForAllUsers:Z

    .line 823
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInfo;->restrictedAccountType:Ljava/lang/String;

    .line 824
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInfo;->requiredAccountType:Ljava/lang/String;

    .line 825
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInfo;->overlayTarget:Ljava/lang/String;

    .line 826
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInfo;->overlayCategory:Ljava/lang/String;

    .line 827
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInfo;->overlayPriority:I

    .line 828
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/PackageInfo;->mOverlayIsStatic:Z

    .line 829
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageInfo;->compileSdkVersion:I

    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInfo;->compileSdkVersionCodename:Ljava/lang/String;

    .line 831
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 833
    sget-object v0, Landroid/content/pm/SigningInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/SigningInfo;

    iput-object v0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 835
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/PackageInfo;->isApex:Z

    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/PackageInfo;->isActiveApex:Z

    .line 837
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/PackageInfo;->mArchiveTimeMillis:J

    .line 838
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 840
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageInfo;->mApexPackageName:Ljava/lang/String;

    .line 842
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/content/pm/PackageInfo;->mIsAppMetadataVerified:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/content/pm/PackageInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/pm/PackageInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static greylist-max-o composeLongVersionCode(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private blacklist readRequestedPermissionsPurposes(Landroid/os/Parcel;)V
    .locals 4

    .line 846
    const-class v0, Landroid/content/pm/UsesPermissionPurposeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 847
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 849
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsPurposes:Ljava/util/Map;

    return-void

    .line 852
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 853
    const-class v3, Landroid/content/pm/UsesPermissionPurposeInfo;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UsesPermissionPurposeInfo;

    invoke-static {v0, v2, v3}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 856
    :cond_1
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsPurposes:Ljava/util/Map;

    return-void
.end method

.method private blacklist writeAndCount(Landroid/os/Parcel;[Landroid/os/Parcelable;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "[TT;I)I"
        }
    .end annotation

    .line 753
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    .line 754
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 755
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result p1

    sub-int/2addr p1, p0

    return p1
.end method

.method private blacklist writeAndCount(Landroid/os/Parcel;[Ljava/lang/String;)I
    .locals 0

    .line 759
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    .line 760
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8Array([Ljava/lang/String;)V

    .line 761
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result p1

    sub-int/2addr p1, p0

    return p1
.end method

.method private blacklist writeRequestedPermissionsPurposes(Landroid/os/Parcel;)V
    .locals 2

    .line 765
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsPurposes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 766
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void

    .line 769
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 770
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsPurposes:Ljava/util/Map;

    new-instance v1, Landroid/content/pm/PackageInfo$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroid/content/pm/PackageInfo$$ExternalSyntheticLambda0;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 771
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getApexPackageName()Ljava/lang/String;
    .locals 0

    .line 593
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->mApexPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getArchiveTimeMillis()J
    .locals 2

    .line 573
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->mArchiveTimeMillis:J

    return-wide v0
.end method

.method public whitelist getLongVersionCode()J
    .locals 2

    .line 87
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCodeMajor:I

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0, p0}, Landroid/content/pm/PackageInfo;->composeLongVersionCode(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist isAppMetadataVerified()Z
    .locals 0

    .line 609
    iget-boolean p0, p0, Landroid/content/pm/PackageInfo;->mIsAppMetadataVerified:Z

    return p0
.end method

.method public greylist-max-o isOverlayPackage()Z
    .locals 0

    .line 555
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->overlayTarget:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist-max-o isStaticOverlayPackage()Z
    .locals 1

    .line 564
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->overlayTarget:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroid/content/pm/PackageInfo;->mOverlayIsStatic:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setApexPackageName(Ljava/lang/String;)V
    .locals 0

    .line 600
    iput-object p1, p0, Landroid/content/pm/PackageInfo;->mApexPackageName:Ljava/lang/String;

    return-void
.end method

.method public blacklist setArchiveTimeMillis(J)V
    .locals 0

    .line 580
    iput-wide p1, p0, Landroid/content/pm/PackageInfo;->mArchiveTimeMillis:J

    return-void
.end method

.method public blacklist setIsAppMetadataVerified(Z)V
    .locals 0

    .line 616
    iput-boolean p1, p0, Landroid/content/pm/PackageInfo;->mIsAppMetadataVerified:Z

    return-void
.end method

.method public whitelist setLongVersionCode(J)V
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    .line 96
    iput v0, p0, Landroid/content/pm/PackageInfo;->versionCodeMajor:I

    long-to-int p1, p1

    .line 97
    iput p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PackageInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->allowSquashing()Z

    move-result v4

    .line 636
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 637
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString8Array([Ljava/lang/String;)V

    .line 638
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 639
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCodeMajor:I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 640
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 641
    iget v5, v0, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 642
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->splitRevisionCodes:[I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 643
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 644
    iget v5, v0, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 645
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 646
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 647
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v1, v2}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 649
    :cond_0
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 651
    :goto_0
    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 652
    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 653
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->gids:[I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 654
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-direct {v0, v1, v5, v2}, Landroid/content/pm/PackageInfo;->writeAndCount(Landroid/os/Parcel;[Landroid/os/Parcelable;I)I

    move-result v5

    .line 655
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    invoke-direct {v0, v1, v8, v2}, Landroid/content/pm/PackageInfo;->writeAndCount(Landroid/os/Parcel;[Landroid/os/Parcelable;I)I

    move-result v8

    .line 656
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    invoke-direct {v0, v1, v9, v2}, Landroid/content/pm/PackageInfo;->writeAndCount(Landroid/os/Parcel;[Landroid/os/Parcelable;I)I

    move-result v9

    .line 657
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    invoke-direct {v0, v1, v10, v2}, Landroid/content/pm/PackageInfo;->writeAndCount(Landroid/os/Parcel;[Landroid/os/Parcelable;I)I

    move-result v10

    .line 658
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    invoke-virtual {v1, v11, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 659
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    invoke-direct {v0, v1, v11, v2}, Landroid/content/pm/PackageInfo;->writeAndCount(Landroid/os/Parcel;[Landroid/os/Parcelable;I)I

    move-result v11

    .line 660
    iget-object v12, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-direct {v0, v1, v12}, Landroid/content/pm/PackageInfo;->writeAndCount(Landroid/os/Parcel;[Ljava/lang/String;)I

    move-result v12

    .line 661
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 662
    invoke-direct/range {p0 .. p1}, Landroid/content/pm/PackageInfo;->writeRequestedPermissionsPurposes(Landroid/os/Parcel;)V

    .line 663
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {v0, v1, v13, v2}, Landroid/content/pm/PackageInfo;->writeAndCount(Landroid/os/Parcel;[Landroid/os/Parcelable;I)I

    move-result v13

    .line 664
    iget-object v14, v0, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    invoke-virtual {v1, v14, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 665
    iget-object v14, v0, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    invoke-virtual {v1, v14, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 666
    iget-object v14, v0, Landroid/content/pm/PackageInfo;->featureGroups:[Landroid/content/pm/FeatureGroupInfo;

    invoke-virtual {v1, v14, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 667
    iget-object v14, v0, Landroid/content/pm/PackageInfo;->attributions:[Landroid/content/pm/Attribution;

    invoke-direct {v0, v1, v14, v2}, Landroid/content/pm/PackageInfo;->writeAndCount(Landroid/os/Parcel;[Landroid/os/Parcelable;I)I

    move-result v14

    .line 668
    iget v15, v0, Landroid/content/pm/PackageInfo;->installLocation:I

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 669
    iget-boolean v15, v0, Landroid/content/pm/PackageInfo;->isStub:Z

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 670
    iget-boolean v15, v0, Landroid/content/pm/PackageInfo;->coreApp:Z

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 671
    iget-boolean v15, v0, Landroid/content/pm/PackageInfo;->requiredForAllUsers:Z

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 672
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->restrictedAccountType:Ljava/lang/String;

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 673
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->requiredAccountType:Ljava/lang/String;

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 674
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->overlayTarget:Ljava/lang/String;

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 675
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->overlayCategory:Ljava/lang/String;

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 676
    iget v15, v0, Landroid/content/pm/PackageInfo;->overlayPriority:I

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 677
    iget-boolean v15, v0, Landroid/content/pm/PackageInfo;->mOverlayIsStatic:Z

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 678
    iget v15, v0, Landroid/content/pm/PackageInfo;->compileSdkVersion:I

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 679
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->compileSdkVersionCodename:Ljava/lang/String;

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 680
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v15, :cond_1

    .line 681
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 682
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v15, v1, v2}, Landroid/content/pm/SigningInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 684
    :cond_1
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 686
    :goto_1
    iget-boolean v2, v0, Landroid/content/pm/PackageInfo;->isApex:Z

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 687
    iget-boolean v2, v0, Landroid/content/pm/PackageInfo;->isActiveApex:Z

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    move v15, v8

    .line 688
    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->mArchiveTimeMillis:J

    invoke-virtual {v1, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 689
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->mApexPackageName:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 690
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 691
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->mApexPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 693
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 695
    :goto_2
    iget-boolean v2, v0, Landroid/content/pm/PackageInfo;->mIsAppMetadataVerified:Z

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 696
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->restoreAllowSquashing(Z)V

    .line 698
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v2, 0x4000

    if-le v1, v2, :cond_c

    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Large parcel: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pkg="

    .line 703
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_3

    .line 706
    const-string v1, " uid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    :cond_3
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const-string v3, ")"

    const-string v6, "("

    if-eqz v1, :cond_4

    .line 709
    const-string v1, " actv="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    :cond_4
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_5

    .line 713
    const-string v1, " recv="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    :cond_5
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_6

    .line 717
    const-string v1, " serv="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    :cond_6
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_7

    .line 721
    const-string v1, " prov="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    :cond_7
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    if-eqz v1, :cond_8

    .line 725
    const-string v1, " perm="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    :cond_8
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 729
    const-string v1, " reqPerm="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    :cond_9
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_a

    .line 733
    const-string v1, " sig="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    :cond_a
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->attributions:[Landroid/content/pm/Attribution;

    if-eqz v1, :cond_b

    .line 737
    const-string v1, " attr="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->attributions:[Landroid/content/pm/Attribution;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    :cond_b
    const-string v0, " prevAllowSquashing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 747
    sget-object v0, Landroid/content/pm/PackageInfo;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void
.end method

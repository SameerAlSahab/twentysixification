.class public Landroid/content/pm/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/UserInfo$UserInfoFlag;
    }
.end annotation


# static fields
.field public static final blacklist ATTR_ADMIN_LOCKED:I = 0x8

.field public static final blacklist ATTR_DEVICE_COMPROMISED:I = 0x4

.field public static final blacklist ATTR_EXT_SDCARD:I = 0x80

.field public static final blacklist ATTR_LICENSE_LOCKED:I = 0x10

.field public static final blacklist ATTR_NEED_SETUP_CREDENTIAL:I = 0x20000000

.field public static final blacklist ATTR_NONE:I = 0x0

.field public static final blacklist ATTR_PREMIUM_CONTAINER:I = 0x10000000

.field public static final blacklist ATTR_PWD_EXPIRED:I = 0x20

.field public static final blacklist ATTR_RESET_ON_BOOT:I = 0x40

.field public static final blacklist ATTR_SUPER_LOCKED:I = 0xc

.field public static final blacklist ATTR_TRUST_AGENT_UI_ENABLED:I = 0x100

.field public static final greylist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o FLAG_ADMIN:I = 0x2

.field public static final blacklist FLAG_BMODE:I = 0x8000000

.field public static final blacklist FLAG_BMODE_LEGACY:I = 0x10000

.field public static final greylist-max-o FLAG_DEMO:I = 0x200
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist FLAG_DIGITAL_LEGACY_MODE:I = 0x1000000

.field public static final greylist-max-o FLAG_DISABLED:I = 0x40

.field public static final blacklist FLAG_DUALAPP_PROFILE:I = 0x20000000

.field public static final blacklist FLAG_DUAL_DAR_CUSTOM_CRYPTO:I = 0x4000000

.field public static final blacklist FLAG_DUAL_DAR_SAMSUNG_CRYPTO:I = 0x2000000

.field public static final greylist-max-o FLAG_EPHEMERAL:I = 0x100

.field public static final blacklist FLAG_EPHEMERAL_ON_CREATE:I = 0x2000

.field public static final blacklist FLAG_FIRST_CONTAINER:I = 0x100000

.field public static final blacklist FLAG_FOR_TESTING:I = 0x8000

.field public static final blacklist FLAG_FULL:I = 0x400

.field public static final greylist-max-o FLAG_GUEST:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o FLAG_INITIALIZED:I = 0x10

.field public static final blacklist FLAG_KNOX_APPSEPARATION:I = 0x40000000

.field public static final blacklist FLAG_KNOX_WORKSPACE:I = 0x10000000

.field public static final blacklist FLAG_MAIN:I = 0x4000

.field public static final blacklist FLAG_MAINTENANCE_MODE:I = 0x80000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o FLAG_MANAGED_PROFILE:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist FLAG_PRIMARY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist FLAG_PROFILE:I = 0x1000

.field public static final greylist-max-o FLAG_QUIET_MODE:I = 0x80

.field public static final greylist-max-o FLAG_RESTRICTED:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist FLAG_SDP_NOT_SUPPORTED_SECURE_FOLDER:I = 0x40000

.field public static final blacklist FLAG_SECURE_FOLDER:I = 0x20000

.field public static final blacklist FLAG_SYSTEM:I = 0x800

.field public static final blacklist FLAG_VIRTUAL_USER:I = -0x80000000

.field public static final greylist-max-o NO_PROFILE_GROUP_ID:I = -0x2710


# instance fields
.field private blacklist attributes:I

.field public blacklist convertedFromPreCreated:Z

.field public greylist creationTime:J

.field public greylist flags:I

.field public greylist guestToRemove:Z

.field public greylist iconPath:Ljava/lang/String;

.field public greylist id:I

.field public greylist-max-o lastLoggedInFingerprint:Ljava/lang/String;

.field public greylist lastLoggedInTime:J

.field public greylist name:Ljava/lang/String;

.field public greylist partial:Z

.field public blacklist preCreated:Z

.field public greylist-max-o profileBadge:I

.field public greylist profileGroupId:I

.field public greylist-max-o restrictedProfileParentId:I

.field public greylist serialNumber:I

.field public blacklist userType:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 876
    new-instance v0, Landroid/content/pm/UserInfo$1;

    invoke-direct {v0}, Landroid/content/pm/UserInfo$1;-><init>()V

    sput-object v0, Landroid/content/pm/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor greylist <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 439
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor greylist <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 448
    invoke-static {p4}, Landroid/content/pm/UserInfo;->getDefaultUserType(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput p1, p0, Landroid/content/pm/UserInfo;->id:I

    .line 453
    iput-object p2, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 454
    iput p4, p0, Landroid/content/pm/UserInfo;->flags:I

    .line 455
    iput-object p5, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 456
    iput-object p3, p0, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    const/16 p1, -0x2710

    .line 457
    iput p1, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    .line 458
    iput p1, p0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    const/4 p1, 0x0

    .line 460
    iput p1, p0, Landroid/content/pm/UserInfo;->attributes:I

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/pm/UserInfo;)V
    .locals 2

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iget-object v0, p1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 798
    iget-object v0, p1, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    .line 799
    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    iput v0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 800
    iget v0, p1, Landroid/content/pm/UserInfo;->flags:I

    iput v0, p0, Landroid/content/pm/UserInfo;->flags:I

    .line 801
    iget-object v0, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 802
    iget v0, p1, Landroid/content/pm/UserInfo;->serialNumber:I

    iput v0, p0, Landroid/content/pm/UserInfo;->serialNumber:I

    .line 803
    iget-wide v0, p1, Landroid/content/pm/UserInfo;->creationTime:J

    iput-wide v0, p0, Landroid/content/pm/UserInfo;->creationTime:J

    .line 804
    iget-wide v0, p1, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    iput-wide v0, p0, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    .line 805
    iget-object v0, p1, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    .line 806
    iget-boolean v0, p1, Landroid/content/pm/UserInfo;->partial:Z

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->partial:Z

    .line 807
    iget-boolean v0, p1, Landroid/content/pm/UserInfo;->preCreated:Z

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->preCreated:Z

    .line 808
    iget-boolean v0, p1, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    .line 809
    iget v0, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    iput v0, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    .line 810
    iget v0, p1, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    iput v0, p0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    .line 811
    iget-boolean v0, p1, Landroid/content/pm/UserInfo;->guestToRemove:Z

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->guestToRemove:Z

    .line 812
    iget v0, p1, Landroid/content/pm/UserInfo;->profileBadge:I

    iput v0, p0, Landroid/content/pm/UserInfo;->profileBadge:I

    .line 814
    iget p1, p1, Landroid/content/pm/UserInfo;->attributes:I

    iput p1, p0, Landroid/content/pm/UserInfo;->attributes:I

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 888
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 889
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    .line 890
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->flags:I

    .line 891
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 892
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->serialNumber:I

    .line 893
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/UserInfo;->creationTime:J

    .line 894
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    .line 895
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    .line 896
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->partial:Z

    .line 897
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->preCreated:Z

    .line 898
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    .line 899
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/UserInfo;->guestToRemove:Z

    .line 900
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    .line 901
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/UserInfo;->profileBadge:I

    .line 903
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/content/pm/UserInfo;->attributes:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/content/pm/UserInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/pm/UserInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist flagsToString(I)Ljava/lang/String;
    .locals 3

    .line 845
    const-string v0, "FLAG_"

    int-to-long v1, p0

    const-class p0, Landroid/content/pm/UserInfo;

    invoke-static {p0, v0, v1, v2}, Landroid/util/DebugUtils;->flagsToString(Ljava/lang/Class;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getDefaultUserType(I)Ljava/lang/String;
    .locals 3

    and-int/lit16 v0, p0, 0x800

    .line 478
    const-string v1, "Cannot getDefaultUserType for flags "

    if-nez v0, :cond_5

    and-int/lit16 v0, p0, 0x22c

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0x200

    if-ne v0, v2, :cond_0

    .line 490
    const-string p0, "android.os.usertype.full.DEMO"

    return-object p0

    .line 493
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " because it doesn\'t correspond to a valid user type."

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 489
    :cond_1
    const-string p0, "android.os.usertype.profile.MANAGED"

    return-object p0

    .line 488
    :cond_2
    const-string p0, "android.os.usertype.full.RESTRICTED"

    return-object p0

    .line 487
    :cond_3
    const-string p0, "android.os.usertype.full.GUEST"

    return-object p0

    .line 486
    :cond_4
    const-string p0, "android.os.usertype.full.SECONDARY"

    return-object p0

    .line 480
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " because it corresponds to a SYSTEM user type."

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static blacklist isSwitchableHeadlessSystemUser(Ljava/lang/String;)Z
    .locals 1

    .line 666
    const-string v0, "android.os.usertype.system.HEADLESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110074

    .line 667
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist supportsSwitchTo(Ljava/lang/String;I)Z
    .locals 0

    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_1

    .line 657
    invoke-static {p0}, Landroid/content/pm/UserInfo;->isSwitchableHeadlessSystemUser(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public greylist-max-o canHaveProfile()Z
    .locals 2

    .line 689
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isDemo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 696
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isMainUnlogged()Z

    move-result p0

    if-nez p0, :cond_2

    .line 697
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/multiuser/Flags;->profilesForAll()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 698
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x11102ab

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist canHaveProfile(Ljava/lang/String;)Z
    .locals 1

    .line 758
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->canHaveProfile()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 761
    :cond_0
    invoke-static {p1}, Landroid/os/UserManager;->isUserTypePrivateProfile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 764
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isMainUnlogged()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getAttributes()I
    .locals 0

    .line 909
    iget p0, p0, Landroid/content/pm/UserInfo;->attributes:I

    return p0
.end method

.method public greylist getUserHandle()Landroid/os/UserHandle;
    .locals 0

    .line 820
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public greylist isAdmin()Z
    .locals 1

    .line 518
    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isAdminLocked()Z
    .locals 0

    .line 734
    iget p0, p0, Landroid/content/pm/UserInfo;->attributes:I

    and-int/lit8 p0, p0, 0x8

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isBMode()Z
    .locals 2

    .line 595
    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v0, 0x8000000

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isCloneProfile()Z
    .locals 0

    .line 541
    iget-object p0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/UserManager;->isUserTypeCloneProfile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public blacklist isCommunalProfile()Z
    .locals 0

    .line 546
    iget-object p0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/UserManager;->isUserTypeCommunalProfile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public greylist-max-o isDemo()Z
    .locals 1

    .line 583
    iget-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeDemo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isDeviceCompromised()Z
    .locals 0

    .line 742
    iget p0, p0, Landroid/content/pm/UserInfo;->attributes:I

    and-int/lit8 p0, p0, 0x4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isDigitalLegacyMode()Z
    .locals 1

    .line 588
    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isDualAppProfile()Z
    .locals 1

    .line 631
    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist isEnabled()Z
    .locals 1

    .line 561
    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/16 v0, 0x40

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist-max-o isEphemeral()Z
    .locals 1

    .line 569
    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/16 v0, 0x100

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isFirstContainer()Z
    .locals 0

    .line 722
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p0

    return p0
.end method

.method public blacklist isForTesting()Z
    .locals 1

    .line 575
    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isFull()Z
    .locals 1

    .line 602
    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist isGuest()Z
    .locals 0

    .line 523
    iget-object p0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/UserManager;->isUserTypeGuest(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public greylist-max-o isInitialized()Z
    .locals 1

    .line 579
    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isKnoxWorkspace()Z
    .locals 0

    .line 710
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p0

    return p0
.end method

.method public blacklist isLicenseLocked()Z
    .locals 0

    .line 738
    iget p0, p0, Landroid/content/pm/UserInfo;->attributes:I

    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isMain()Z
    .locals 0

    .line 609
    invoke-static {}, Landroid/os/UserManager;->logStaticDeprecation()V

    .line 610
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isMainUnlogged()Z

    move-result p0

    return p0
.end method

.method public blacklist isMainUnlogged()Z
    .locals 1

    .line 623
    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/16 v0, 0x4000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist isManagedProfile()Z
    .locals 0

    .line 537
    iget-object p0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/UserManager;->isUserTypeManagedProfile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public blacklist isPremiumContainer()Z
    .locals 1

    .line 746
    iget p0, p0, Landroid/content/pm/UserInfo;->attributes:I

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist isPrimary()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 505
    invoke-static {}, Landroid/os/UserManager;->logStaticDeprecation()V

    .line 506
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isPrimaryUnlogged()Z

    move-result p0

    return p0
.end method

.method public blacklist isPrimaryUnlogged()Z
    .locals 1

    .line 513
    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isPrivateProfile()Z
    .locals 0

    .line 551
    iget-object p0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/UserManager;->isUserTypePrivateProfile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public blacklist isProfile()Z
    .locals 0

    .line 532
    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist-max-o isQuietModeEnabled()Z
    .locals 1

    .line 565
    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist isRestricted()Z
    .locals 0

    .line 528
    iget-object p0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/UserManager;->isUserTypeRestricted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public blacklist isSdpNotSupportedSecureFolder()Z
    .locals 1

    .line 780
    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isSecureFolder()Z
    .locals 1

    .line 718
    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isSuperLocked()Z
    .locals 3

    .line 726
    iget v0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v1, 0x6000000

    and-int/2addr v0, v1

    .line 730
    iget p0, p0, Landroid/content/pm/UserInfo;->attributes:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    and-int/lit8 p0, p0, 0x1c

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    and-int/lit8 p0, p0, 0xc

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public blacklist isSupervisingProfile()Z
    .locals 0

    .line 555
    iget-object p0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/UserManager;->isUserTypeSupervisingProfile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public blacklist isUiSwitchableHumanUser()Z
    .locals 1

    .line 681
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->supportsSwitchTo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isUserTypeAppSeparation()Z
    .locals 1

    .line 714
    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isVirtualUser()Z
    .locals 1

    .line 773
    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist needSetupCredential()Z
    .locals 1

    .line 750
    iget p0, p0, Landroid/content/pm/UserInfo;->attributes:I

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setAttributes(I)V
    .locals 0

    .line 913
    iput p1, p0, Landroid/content/pm/UserInfo;->attributes:I

    return-void
.end method

.method public greylist-max-o supportsSwitchTo()Z
    .locals 2

    .line 640
    iget-boolean v0, p0, Landroid/content/pm/UserInfo;->partial:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    iget-boolean v0, p0, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v0, :cond_1

    return v1

    .line 649
    :cond_1
    iget-object v0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    invoke-static {v0, p0}, Landroid/content/pm/UserInfo;->supportsSwitchTo(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist toFullString()Ljava/lang/String;
    .locals 3

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInfo[id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/pm/UserInfo;->flags:I

    .line 836
    invoke-static {v1}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    iget-boolean v1, p0, Landroid/content/pm/UserInfo;->preCreated:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, " (pre-created)"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    iget-boolean v1, p0, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    if-eqz v1, :cond_1

    const-string v1, " (converted)"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    iget-boolean p0, p0, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz p0, :cond_2

    const-string v2, " (partial)"

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 855
    iget p2, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 856
    iget-object p2, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 857
    iget-object p2, p0, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 858
    iget p2, p0, Landroid/content/pm/UserInfo;->flags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 859
    iget-object p2, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 860
    iget p2, p0, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 861
    iget-wide v0, p0, Landroid/content/pm/UserInfo;->creationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 862
    iget-wide v0, p0, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 863
    iget-object p2, p0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 864
    iget-boolean p2, p0, Landroid/content/pm/UserInfo;->partial:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 865
    iget-boolean p2, p0, Landroid/content/pm/UserInfo;->preCreated:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 866
    iget p2, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 867
    iget-boolean p2, p0, Landroid/content/pm/UserInfo;->guestToRemove:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 868
    iget p2, p0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 869
    iget p2, p0, Landroid/content/pm/UserInfo;->profileBadge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 871
    iget p0, p0, Landroid/content/pm/UserInfo;->attributes:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

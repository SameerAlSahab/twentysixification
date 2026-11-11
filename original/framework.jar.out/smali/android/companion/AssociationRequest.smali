.class public final Landroid/companion/AssociationRequest;
.super Ljava/lang/Object;
.source "AssociationRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/AssociationRequest$Builder;,
        Landroid/companion/AssociationRequest$Permission;,
        Landroid/companion/AssociationRequest$DeviceProfile;
    }
.end annotation


# static fields
.field private static final blacklist ALLOWED_EXTRA_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/AssociationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DEVICE_PROFILE_APP_STREAMING:Ljava/lang/String; = "android.app.role.COMPANION_DEVICE_APP_STREAMING"

.field public static final whitelist DEVICE_PROFILE_AUTOMOTIVE_PROJECTION:Ljava/lang/String; = "android.app.role.SYSTEM_AUTOMOTIVE_PROJECTION"

.field public static final whitelist DEVICE_PROFILE_COMPUTER:Ljava/lang/String; = "android.app.role.COMPANION_DEVICE_COMPUTER"

.field public static final whitelist DEVICE_PROFILE_FITNESS_TRACKER:Ljava/lang/String; = "android.app.role.COMPANION_DEVICE_FITNESS_TRACKER"

.field public static final whitelist DEVICE_PROFILE_GLASSES:Ljava/lang/String; = "android.app.role.COMPANION_DEVICE_GLASSES"

.field public static final whitelist DEVICE_PROFILE_MEDICAL:Ljava/lang/String; = "android.app.role.COMPANION_DEVICE_MEDICAL"

.field public static final whitelist DEVICE_PROFILE_NEARBY_DEVICE_STREAMING:Ljava/lang/String; = "android.app.role.COMPANION_DEVICE_NEARBY_DEVICE_STREAMING"

.field public static final blacklist DEVICE_PROFILE_VIRTUAL_DEVICE:Ljava/lang/String; = "android.app.role.COMPANION_DEVICE_VIRTUAL_DEVICE"

.field public static final whitelist DEVICE_PROFILE_WATCH:Ljava/lang/String; = "android.app.role.COMPANION_DEVICE_WATCH"

.field public static final blacklist DEVICE_PROFILE_WEARABLE_SENSING:Ljava/lang/String; = "android.companion.COMPANION_DEVICE_WEARABLE_SENSING"

.field private static final blacklist DISPLAY_NAME_LENGTH_LIMIT:I = 0x400

.field public static final whitelist PERMISSION_GROUP_NEARBY:Ljava/lang/String; = "NEARBY_DEVICES"


# instance fields
.field private blacklist mAssociatedDevice:Landroid/companion/AssociatedDevice;

.field private final blacklist mCreationTime:J

.field private final greylist-max-o mDeviceFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/companion/DeviceFilter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private blacklist mDeviceIcon:Landroid/graphics/drawable/Icon;

.field private final blacklist mDeviceProfile:Ljava/lang/String;

.field private blacklist mDeviceProfilePrivilegesDescription:Ljava/lang/String;

.field private blacklist mDisplayName:Ljava/lang/CharSequence;

.field private final blacklist mExtraPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mForceConfirmation:Z

.field private blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mRemoteAiAgentSupported:Z

.field private blacklist mRequestedPerms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSelfManaged:Z

.field private final greylist-max-o mSingleDevice:Z

.field private blacklist mSkipPrompt:Z

.field private final blacklist mSkipRoleGrant:Z

.field private blacklist mUserId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetALLOWED_EXTRA_PERMISSIONS()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroid/companion/AssociationRequest;->ALLOWED_EXTRA_PERMISSIONS:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smvalidateDisplayName(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0}, Landroid/companion/AssociationRequest;->validateDisplayName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 369
    const-string v0, "NEARBY_DEVICES"

    invoke-static {v0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/companion/AssociationRequest;->ALLOWED_EXTRA_PERMISSIONS:Ljava/util/Set;

    .line 734
    new-instance v0, Landroid/companion/AssociationRequest$1;

    invoke-direct {v0}, Landroid/companion/AssociationRequest$1;-><init>()V

    sput-object v0, Landroid/companion/AssociationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/companion/AssociationRequest$Builder;)V
    .locals 2

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/companion/AssociationRequest;->mRequestedPerms:Ljava/util/List;

    .line 374
    invoke-static {p1}, Landroid/companion/AssociationRequest$Builder;->-$$Nest$fgetmSingleDevice(Landroid/companion/AssociationRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationRequest;->mSingleDevice:Z

    .line 375
    invoke-static {p1}, Landroid/companion/AssociationRequest$Builder;->-$$Nest$fgetmDeviceFilters(Landroid/companion/AssociationRequest$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationRequest;->mDeviceFilters:Ljava/util/List;

    .line 376
    invoke-static {p1}, Landroid/companion/AssociationRequest$Builder;->-$$Nest$fgetmDeviceProfile(Landroid/companion/AssociationRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationRequest;->mDeviceProfile:Ljava/lang/String;

    .line 377
    invoke-static {p1}, Landroid/companion/AssociationRequest$Builder;->-$$Nest$fgetmDisplayName(Landroid/companion/AssociationRequest$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    .line 378
    invoke-static {p1}, Landroid/companion/AssociationRequest$Builder;->-$$Nest$fgetmSelfManaged(Landroid/companion/AssociationRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationRequest;->mSelfManaged:Z

    .line 379
    invoke-static {p1}, Landroid/companion/AssociationRequest$Builder;->-$$Nest$fgetmForceConfirmation(Landroid/companion/AssociationRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationRequest;->mForceConfirmation:Z

    .line 380
    invoke-static {p1}, Landroid/companion/AssociationRequest$Builder;->-$$Nest$fgetmSkipRoleGrant(Landroid/companion/AssociationRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationRequest;->mSkipRoleGrant:Z

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/companion/AssociationRequest;->mCreationTime:J

    .line 382
    invoke-static {p1}, Landroid/companion/AssociationRequest$Builder;->-$$Nest$fgetmDeviceIcon(Landroid/companion/AssociationRequest$Builder;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationRequest;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    .line 383
    invoke-static {p1}, Landroid/companion/AssociationRequest$Builder;->-$$Nest$fgetmExtraPermissions(Landroid/companion/AssociationRequest$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationRequest;->mExtraPermissions:Ljava/util/Set;

    .line 384
    invoke-static {p1}, Landroid/companion/AssociationRequest$Builder;->-$$Nest$fgetmRemoteAiAgentSupported(Landroid/companion/AssociationRequest$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/companion/AssociationRequest;->mRemoteAiAgentSupported:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/companion/AssociationRequest$Builder;Landroid/companion/AssociationRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/AssociationRequest;-><init>(Landroid/companion/AssociationRequest$Builder;)V

    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 686
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 356
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/companion/AssociationRequest;->mRequestedPerms:Ljava/util/List;

    .line 687
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_4

    const/4 v4, 0x1

    .line 693
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 694
    const-class v10, Landroid/companion/DeviceFilter;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    const-class v11, Landroid/companion/DeviceFilter;

    invoke-virtual {v1, v9, v10, v11}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    and-int/lit8 v10, v2, 0x10

    const/4 v11, 0x0

    if-nez v10, :cond_5

    move-object v10, v11

    goto :goto_4

    .line 697
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    and-int/lit8 v12, v2, 0x20

    if-nez v12, :cond_6

    move-object v12, v11

    goto :goto_5

    .line 698
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v12

    :goto_5
    and-int/lit8 v13, v2, 0x40

    if-nez v13, :cond_7

    move-object v13, v11

    goto :goto_6

    .line 700
    :cond_7
    sget-object v13, Landroid/companion/AssociatedDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/companion/AssociatedDevice;

    :goto_6
    and-int/lit16 v14, v2, 0x80

    if-nez v14, :cond_8

    move-object v14, v11

    goto :goto_7

    .line 701
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 702
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_9

    move-object v2, v11

    goto :goto_8

    .line 703
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v2

    :goto_8
    move/from16 v16, v6

    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 706
    iput-boolean v3, v0, Landroid/companion/AssociationRequest;->mSingleDevice:Z

    .line 707
    iput-object v9, v0, Landroid/companion/AssociationRequest;->mDeviceFilters:Ljava/util/List;

    .line 708
    const-class v3, Landroid/annotation/NonNull;

    invoke-static {v3, v11, v9}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 710
    iput-object v10, v0, Landroid/companion/AssociationRequest;->mDeviceProfile:Ljava/lang/String;

    .line 711
    iput-object v12, v0, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    .line 712
    iput-object v13, v0, Landroid/companion/AssociationRequest;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    move/from16 v3, v16

    .line 713
    iput-boolean v3, v0, Landroid/companion/AssociationRequest;->mSelfManaged:Z

    .line 714
    iput-boolean v7, v0, Landroid/companion/AssociationRequest;->mForceConfirmation:Z

    .line 715
    iput-boolean v4, v0, Landroid/companion/AssociationRequest;->mSkipRoleGrant:Z

    .line 716
    iput-object v14, v0, Landroid/companion/AssociationRequest;->mPackageName:Ljava/lang/String;

    .line 717
    iput v15, v0, Landroid/companion/AssociationRequest;->mUserId:I

    .line 718
    const-class v3, Landroid/annotation/UserIdInt;

    invoke-static {v3, v11, v15}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/UserIdInt;I)V

    .line 720
    iput-object v2, v0, Landroid/companion/AssociationRequest;->mDeviceProfilePrivilegesDescription:Ljava/lang/String;

    .line 721
    iput-wide v5, v0, Landroid/companion/AssociationRequest;->mCreationTime:J

    .line 722
    iput-boolean v8, v0, Landroid/companion/AssociationRequest;->mSkipPrompt:Z

    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 724
    sget-object v2, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Icon;

    iput-object v2, v0, Landroid/companion/AssociationRequest;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    .line 726
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v3, :cond_b

    .line 727
    iget-object v2, v0, Landroid/companion/AssociationRequest;->mRequestedPerms:Ljava/util/List;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 729
    :cond_b
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroid/companion/AssociationRequest;->mExtraPermissions:Ljava/util/Set;

    .line 730
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Landroid/companion/AssociationRequest;->mRemoteAiAgentSupported:Z

    return-void
.end method

.method private static blacklist validateDisplayName(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 748
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 v0, 0x400

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 749
    :cond_0
    const-string p0, "Length of the display name must be at most 1024 characters"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 616
    :cond_1
    check-cast p1, Landroid/companion/AssociationRequest;

    .line 617
    iget-boolean v2, p0, Landroid/companion/AssociationRequest;->mSingleDevice:Z

    iget-boolean v3, p1, Landroid/companion/AssociationRequest;->mSingleDevice:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Landroid/companion/AssociationRequest;->mDeviceFilters:Ljava/util/List;

    iget-object v3, p1, Landroid/companion/AssociationRequest;->mDeviceFilters:Ljava/util/List;

    .line 618
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/companion/AssociationRequest;->mDeviceProfile:Ljava/lang/String;

    iget-object v3, p1, Landroid/companion/AssociationRequest;->mDeviceProfile:Ljava/lang/String;

    .line 619
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    .line 620
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/companion/AssociationRequest;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    iget-object v3, p1, Landroid/companion/AssociationRequest;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    .line 621
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroid/companion/AssociationRequest;->mSelfManaged:Z

    iget-boolean v3, p1, Landroid/companion/AssociationRequest;->mSelfManaged:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Landroid/companion/AssociationRequest;->mForceConfirmation:Z

    iget-boolean v3, p1, Landroid/companion/AssociationRequest;->mForceConfirmation:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Landroid/companion/AssociationRequest;->mSkipRoleGrant:Z

    iget-boolean v3, p1, Landroid/companion/AssociationRequest;->mSkipRoleGrant:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Landroid/companion/AssociationRequest;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/companion/AssociationRequest;->mPackageName:Ljava/lang/String;

    .line 625
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/companion/AssociationRequest;->mUserId:I

    iget v3, p1, Landroid/companion/AssociationRequest;->mUserId:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Landroid/companion/AssociationRequest;->mDeviceProfilePrivilegesDescription:Ljava/lang/String;

    iget-object v3, p1, Landroid/companion/AssociationRequest;->mDeviceProfilePrivilegesDescription:Ljava/lang/String;

    .line 627
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Landroid/companion/AssociationRequest;->mCreationTime:J

    iget-wide v4, p1, Landroid/companion/AssociationRequest;->mCreationTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroid/companion/AssociationRequest;->mSkipPrompt:Z

    iget-boolean v3, p1, Landroid/companion/AssociationRequest;->mSkipPrompt:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Landroid/companion/AssociationRequest;->mRequestedPerms:Ljava/util/List;

    iget-object v3, p1, Landroid/companion/AssociationRequest;->mRequestedPerms:Ljava/util/List;

    .line 631
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/companion/AssociationRequest;->mExtraPermissions:Ljava/util/Set;

    iget-object v3, p1, Landroid/companion/AssociationRequest;->mExtraPermissions:Ljava/util/Set;

    .line 632
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/companion/AssociationRequest;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    if-nez v2, :cond_2

    iget-object v2, p1, Landroid/companion/AssociationRequest;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Landroid/companion/AssociationRequest;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    .line 634
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget-boolean p0, p0, Landroid/companion/AssociationRequest;->mRemoteAiAgentSupported:Z

    iget-boolean p1, p1, Landroid/companion/AssociationRequest;->mRemoteAiAgentSupported:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getAssociatedDevice()Landroid/companion/AssociatedDevice;
    .locals 0

    .line 535
    iget-object p0, p0, Landroid/companion/AssociationRequest;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    return-object p0
.end method

.method public blacklist getCreationTime()J
    .locals 2

    .line 577
    iget-wide v0, p0, Landroid/companion/AssociationRequest;->mCreationTime:J

    return-wide v0
.end method

.method public greylist-max-r getDeviceFilters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/companion/DeviceFilter<",
            "*>;>;"
        }
    .end annotation

    .line 525
    iget-object p0, p0, Landroid/companion/AssociationRequest;->mDeviceFilters:Ljava/util/List;

    return-object p0
.end method

.method public whitelist getDeviceIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 457
    iget-object p0, p0, Landroid/companion/AssociationRequest;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist getDeviceProfile()Ljava/lang/String;
    .locals 0

    .line 393
    iget-object p0, p0, Landroid/companion/AssociationRequest;->mDeviceProfile:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getDeviceProfilePrivilegesDescription()Ljava/lang/String;
    .locals 0

    .line 568
    iget-object p0, p0, Landroid/companion/AssociationRequest;->mDeviceProfilePrivilegesDescription:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getDisplayName()Ljava/lang/CharSequence;
    .locals 0

    .line 402
    iget-object p0, p0, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist getExtraPermissions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 482
    iget-object p0, p0, Landroid/companion/AssociationRequest;->mExtraPermissions:Ljava/util/Set;

    return-object p0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 0

    .line 546
    iget-object p0, p0, Landroid/companion/AssociationRequest;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getRequestedPerms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 471
    iget-object p0, p0, Landroid/companion/AssociationRequest;->mRequestedPerms:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getUserId()I
    .locals 0

    .line 557
    iget p0, p0, Landroid/companion/AssociationRequest;->mUserId:I

    return p0
.end method

.method public whitelist isForceConfirmation()Z
    .locals 0

    .line 422
    iget-boolean p0, p0, Landroid/companion/AssociationRequest;->mForceConfirmation:Z

    return p0
.end method

.method public whitelist isRemoteAiAgentSupported()Z
    .locals 0

    .line 465
    iget-boolean p0, p0, Landroid/companion/AssociationRequest;->mRemoteAiAgentSupported:Z

    return p0
.end method

.method public whitelist isSelfManaged()Z
    .locals 0

    .line 411
    iget-boolean p0, p0, Landroid/companion/AssociationRequest;->mSelfManaged:Z

    return p0
.end method

.method public whitelist isSingleDevice()Z
    .locals 0

    .line 445
    iget-boolean p0, p0, Landroid/companion/AssociationRequest;->mSingleDevice:Z

    return p0
.end method

.method public blacklist isSkipPrompt()Z
    .locals 0

    .line 587
    iget-boolean p0, p0, Landroid/companion/AssociationRequest;->mSkipPrompt:Z

    return p0
.end method

.method public blacklist isSkipRoleGrant()Z
    .locals 0

    .line 434
    iget-boolean p0, p0, Landroid/companion/AssociationRequest;->mSkipRoleGrant:Z

    return p0
.end method

.method public blacklist setAssociatedDevice(Landroid/companion/AssociatedDevice;)V
    .locals 0

    .line 508
    iput-object p1, p0, Landroid/companion/AssociationRequest;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    return-void
.end method

.method public blacklist setDeviceIcon(Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 513
    iput-object p1, p0, Landroid/companion/AssociationRequest;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    return-void
.end method

.method public blacklist setDisplayName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 502
    invoke-static {p1}, Landroid/companion/AssociationRequest;->validateDisplayName(Ljava/lang/CharSequence;)V

    .line 503
    iput-object p1, p0, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    return-void
.end method

.method public blacklist setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 487
    iput-object p1, p0, Landroid/companion/AssociationRequest;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public blacklist setRequestedPerms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 518
    iput-object p1, p0, Landroid/companion/AssociationRequest;->mRequestedPerms:Ljava/util/List;

    return-void
.end method

.method public blacklist setSkipPrompt(Z)V
    .locals 0

    .line 497
    iput-boolean p1, p0, Landroid/companion/AssociationRequest;->mSkipPrompt:Z

    return-void
.end method

.method public blacklist setUserId(I)V
    .locals 0

    .line 492
    iput p1, p0, Landroid/companion/AssociationRequest;->mUserId:I

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssociationRequest { singleDevice = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/companion/AssociationRequest;->mSingleDevice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceFilters = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/AssociationRequest;->mDeviceFilters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceProfile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/AssociationRequest;->mDeviceProfile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", associatedDevice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/AssociationRequest;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfManaged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/companion/AssociationRequest;->mSelfManaged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceConfirmation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/companion/AssociationRequest;->mForceConfirmation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skipRoleGrant = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/companion/AssociationRequest;->mSkipRoleGrant:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/AssociationRequest;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/companion/AssociationRequest;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceProfilePrivilegesDescription = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/AssociationRequest;->mDeviceProfilePrivilegesDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/companion/AssociationRequest;->mCreationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", skipPrompt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/companion/AssociationRequest;->mSkipPrompt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestedPerms = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/AssociationRequest;->mRequestedPerms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraPermissions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/AssociationRequest;->mExtraPermissions:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteAiAgentSupported = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/companion/AssociationRequest;->mRemoteAiAgentSupported:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 641
    iget-boolean v0, p0, Landroid/companion/AssociationRequest;->mSingleDevice:Z

    .line 642
    iget-boolean v1, p0, Landroid/companion/AssociationRequest;->mSelfManaged:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 643
    :cond_0
    iget-boolean v1, p0, Landroid/companion/AssociationRequest;->mForceConfirmation:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 644
    :cond_1
    iget-boolean v1, p0, Landroid/companion/AssociationRequest;->mSkipPrompt:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    .line 645
    :cond_2
    iget-object v1, p0, Landroid/companion/AssociationRequest;->mDeviceProfile:Ljava/lang/String;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    .line 646
    :cond_3
    iget-object v1, p0, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x20

    .line 647
    :cond_4
    iget-object v1, p0, Landroid/companion/AssociationRequest;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x40

    .line 648
    :cond_5
    iget-object v1, p0, Landroid/companion/AssociationRequest;->mPackageName:Ljava/lang/String;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x80

    .line 649
    :cond_6
    iget-object v1, p0, Landroid/companion/AssociationRequest;->mDeviceProfilePrivilegesDescription:Ljava/lang/String;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x100

    .line 650
    :cond_7
    iget-boolean v1, p0, Landroid/companion/AssociationRequest;->mSkipRoleGrant:Z

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x200

    .line 652
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 653
    iget-object v0, p0, Landroid/companion/AssociationRequest;->mDeviceFilters:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 654
    iget-object v0, p0, Landroid/companion/AssociationRequest;->mDeviceProfile:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 655
    :cond_9
    iget-object v0, p0, Landroid/companion/AssociationRequest;->mDisplayName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 656
    :cond_a
    iget-object v0, p0, Landroid/companion/AssociationRequest;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 657
    :cond_b
    iget-object v0, p0, Landroid/companion/AssociationRequest;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 658
    :cond_c
    iget v0, p0, Landroid/companion/AssociationRequest;->mUserId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 659
    iget-object v0, p0, Landroid/companion/AssociationRequest;->mDeviceProfilePrivilegesDescription:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 660
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 662
    :cond_d
    iget-wide v0, p0, Landroid/companion/AssociationRequest;->mCreationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 663
    iget-object v0, p0, Landroid/companion/AssociationRequest;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 664
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 665
    iget-object v0, p0, Landroid/companion/AssociationRequest;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 667
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 669
    :goto_0
    iget-object p2, p0, Landroid/companion/AssociationRequest;->mRequestedPerms:Ljava/util/List;

    if-eqz p2, :cond_f

    .line 670
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 671
    iget-object p2, p0, Landroid/companion/AssociationRequest;->mRequestedPerms:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_1

    .line 673
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 675
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/companion/AssociationRequest;->mExtraPermissions:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 676
    iget-boolean p0, p0, Landroid/companion/AssociationRequest;->mRemoteAiAgentSupported:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method

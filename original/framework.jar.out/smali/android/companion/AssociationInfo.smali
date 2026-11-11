.class public final Landroid/companion/AssociationInfo;
.super Ljava/lang/Object;
.source "AssociationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/AssociationInfo$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/AssociationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist LAST_TIME_CONNECTED_NONE:Ljava/lang/String; = "None"

.field public static final blacklist METADATA_TIMESTAMP:Ljava/lang/String; = "_timestamp_"


# instance fields
.field private final blacklist mAssociatedDevice:Landroid/companion/AssociatedDevice;

.field private final blacklist mDeviceIcon:Landroid/graphics/drawable/Icon;

.field private final blacklist mDeviceId:Landroid/companion/DeviceId;

.field private final blacklist mDeviceMacAddress:Landroid/net/MacAddress;

.field private final blacklist mDeviceProfile:Ljava/lang/String;

.field private final blacklist mDisplayName:Ljava/lang/CharSequence;

.field private final blacklist mExtraPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mId:I

.field private final blacklist mLastTimeConnectedMs:J

.field private final blacklist mMetadata:Landroid/os/PersistableBundle;

.field private final blacklist mNotifyOnDeviceNearby:Z

.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mPackagesToNotify:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPending:Z

.field private final blacklist mRemoteAiAgentSupported:Z

.field private final blacklist mRevoked:Z

.field private final blacklist mSelfManaged:Z

.field private final blacklist mSystemDataSyncFlags:I

.field private final blacklist mTimeApprovedMs:J

.field private final blacklist mTimeMetadataSentMs:J

.field private final blacklist mTransportFlags:I

.field private final blacklist mTrusted:Z

.field private final blacklist mUserId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAssociatedDevice(Landroid/companion/AssociationInfo;)Landroid/companion/AssociatedDevice;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceIcon(Landroid/companion/AssociationInfo;)Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceId(Landroid/companion/AssociationInfo;)Landroid/companion/DeviceId;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo;->mDeviceId:Landroid/companion/DeviceId;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceMacAddress(Landroid/companion/AssociationInfo;)Landroid/net/MacAddress;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceProfile(Landroid/companion/AssociationInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo;->mDeviceProfile:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayName(Landroid/companion/AssociationInfo;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo;->mDisplayName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExtraPermissions(Landroid/companion/AssociationInfo;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo;->mExtraPermissions:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmId(Landroid/companion/AssociationInfo;)I
    .locals 0

    iget p0, p0, Landroid/companion/AssociationInfo;->mId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLastTimeConnectedMs(Landroid/companion/AssociationInfo;)J
    .locals 2

    iget-wide v0, p0, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMetadata(Landroid/companion/AssociationInfo;)Landroid/os/PersistableBundle;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo;->mMetadata:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNotifyOnDeviceNearby(Landroid/companion/AssociationInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPackageName(Landroid/companion/AssociationInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPackagesToNotify(Landroid/companion/AssociationInfo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo;->mPackagesToNotify:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPending(Landroid/companion/AssociationInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mPending:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRemoteAiAgentSupported(Landroid/companion/AssociationInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mRemoteAiAgentSupported:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRevoked(Landroid/companion/AssociationInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mRevoked:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSelfManaged(Landroid/companion/AssociationInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSystemDataSyncFlags(Landroid/companion/AssociationInfo;)I
    .locals 0

    iget p0, p0, Landroid/companion/AssociationInfo;->mSystemDataSyncFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTimeApprovedMs(Landroid/companion/AssociationInfo;)J
    .locals 2

    iget-wide v0, p0, Landroid/companion/AssociationInfo;->mTimeApprovedMs:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTimeMetadataSentMs(Landroid/companion/AssociationInfo;)J
    .locals 2

    iget-wide v0, p0, Landroid/companion/AssociationInfo;->mTimeMetadataSentMs:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTransportFlags(Landroid/companion/AssociationInfo;)I
    .locals 0

    iget p0, p0, Landroid/companion/AssociationInfo;->mTransportFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTrusted(Landroid/companion/AssociationInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mTrusted:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUserId(Landroid/companion/AssociationInfo;)I
    .locals 0

    iget p0, p0, Landroid/companion/AssociationInfo;->mUserId:I

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 645
    new-instance v0, Landroid/companion/AssociationInfo$1;

    invoke-direct {v0}, Landroid/companion/AssociationInfo$1;-><init>()V

    sput-object v0, Landroid/companion/AssociationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/companion/AssociationInfo$Builder;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmId(Landroid/companion/AssociationInfo$Builder;)I

    move-result v0

    if-lez v0, :cond_2

    .line 139
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmDeviceMacAddress(Landroid/companion/AssociationInfo$Builder;)Landroid/net/MacAddress;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmDisplayName(Landroid/companion/AssociationInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    const-string p0, "MAC address and the Display Name must NOT be null at the same time"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 144
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmId(Landroid/companion/AssociationInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/companion/AssociationInfo;->mId:I

    .line 145
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmUserId(Landroid/companion/AssociationInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/companion/AssociationInfo;->mUserId:I

    .line 146
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmPackageName(Landroid/companion/AssociationInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    .line 147
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmDeviceMacAddress(Landroid/companion/AssociationInfo$Builder;)Landroid/net/MacAddress;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    .line 148
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmDisplayName(Landroid/companion/AssociationInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mDisplayName:Ljava/lang/CharSequence;

    .line 149
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmDeviceProfile(Landroid/companion/AssociationInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceProfile:Ljava/lang/String;

    .line 150
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmAssociatedDevice(Landroid/companion/AssociationInfo$Builder;)Landroid/companion/AssociatedDevice;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    .line 151
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmSelfManaged(Landroid/companion/AssociationInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    .line 152
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmNotifyOnDeviceNearby(Landroid/companion/AssociationInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    .line 153
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmRevoked(Landroid/companion/AssociationInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationInfo;->mRevoked:Z

    .line 154
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmPending(Landroid/companion/AssociationInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationInfo;->mPending:Z

    .line 155
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmTrusted(Landroid/companion/AssociationInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationInfo;->mTrusted:Z

    .line 156
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmTimeApprovedMs(Landroid/companion/AssociationInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/companion/AssociationInfo;->mTimeApprovedMs:J

    .line 157
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmLastTimeConnectedMs(Landroid/companion/AssociationInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    .line 158
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmSystemDataSyncFlags(Landroid/companion/AssociationInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/companion/AssociationInfo;->mSystemDataSyncFlags:I

    .line 159
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmTransportFlags(Landroid/companion/AssociationInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/companion/AssociationInfo;->mTransportFlags:I

    .line 160
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmDeviceIcon(Landroid/companion/AssociationInfo$Builder;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    .line 161
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmDeviceId(Landroid/companion/AssociationInfo$Builder;)Landroid/companion/DeviceId;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceId:Landroid/companion/DeviceId;

    .line 162
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmPackagesToNotify(Landroid/companion/AssociationInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mPackagesToNotify:Ljava/util/List;

    .line 163
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmMetadata(Landroid/companion/AssociationInfo$Builder;)Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mMetadata:Landroid/os/PersistableBundle;

    .line 164
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmTimeMetadataSentMs(Landroid/companion/AssociationInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/companion/AssociationInfo;->mTimeMetadataSentMs:J

    .line 165
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmExtraPermissions(Landroid/companion/AssociationInfo$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mExtraPermissions:Ljava/util/Set;

    .line 166
    invoke-static {p1}, Landroid/companion/AssociationInfo$Builder;->-$$Nest$fgetmRemoteAiAgentSupported(Landroid/companion/AssociationInfo$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/companion/AssociationInfo;->mRemoteAiAgentSupported:Z

    return-void

    .line 137
    :cond_2
    const-string p0, "Association ID should be greater than 0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method synthetic constructor blacklist <init>(Landroid/companion/AssociationInfo$Builder;Landroid/companion/AssociationInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/AssociationInfo;-><init>(Landroid/companion/AssociationInfo$Builder;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/AssociationInfo;->mId:I

    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/AssociationInfo;->mUserId:I

    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    .line 612
    sget-object v0, Landroid/net/MacAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/MacAddress;

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mDisplayName:Ljava/lang/CharSequence;

    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceProfile:Ljava/lang/String;

    .line 615
    sget-object v0, Landroid/companion/AssociatedDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/AssociatedDevice;

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    .line 617
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationInfo;->mRevoked:Z

    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationInfo;->mPending:Z

    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationInfo;->mTrusted:Z

    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/companion/AssociationInfo;->mTimeApprovedMs:J

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/AssociationInfo;->mSystemDataSyncFlags:I

    .line 624
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/AssociationInfo;->mTransportFlags:I

    .line 625
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 626
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/Flags;->associationDeviceIcon()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-ne v0, v2, :cond_0

    .line 627
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    goto :goto_0

    .line 629
    :cond_0
    iput-object v3, p0, Landroid/companion/AssociationInfo;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    .line 631
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 633
    sget-object v0, Landroid/companion/DeviceId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/DeviceId;

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceId:Landroid/companion/DeviceId;

    goto :goto_1

    .line 635
    :cond_1
    iput-object v3, p0, Landroid/companion/AssociationInfo;->mDeviceId:Landroid/companion/DeviceId;

    .line 637
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mPackagesToNotify:Ljava/util/List;

    .line 638
    invoke-virtual {p1}, Landroid/os/Parcel;->readPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mMetadata:Landroid/os/PersistableBundle;

    .line 639
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/companion/AssociationInfo;->mTimeMetadataSentMs:J

    .line 640
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/companion/AssociationInfo;->mExtraPermissions:Ljava/util/Set;

    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/companion/AssociationInfo;->mRemoteAiAgentSupported:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/companion/AssociationInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/AssociationInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist isSameIcon(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 552
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public blacklist belongsToPackage(ILjava/lang/String;)Z
    .locals 1

    .line 277
    iget v0, p0, Landroid/companion/AssociationInfo;->mUserId:I

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 520
    :cond_0
    instance-of v1, p1, Landroid/companion/AssociationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 521
    :cond_1
    check-cast p1, Landroid/companion/AssociationInfo;

    .line 523
    iget v1, p0, Landroid/companion/AssociationInfo;->mId:I

    iget v3, p1, Landroid/companion/AssociationInfo;->mId:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/companion/AssociationInfo;->mUserId:I

    iget v3, p1, Landroid/companion/AssociationInfo;->mUserId:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    iget-boolean v3, p1, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    iget-boolean v3, p1, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroid/companion/AssociationInfo;->mRevoked:Z

    iget-boolean v3, p1, Landroid/companion/AssociationInfo;->mRevoked:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroid/companion/AssociationInfo;->mPending:Z

    iget-boolean v3, p1, Landroid/companion/AssociationInfo;->mPending:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroid/companion/AssociationInfo;->mTrusted:Z

    iget-boolean v3, p1, Landroid/companion/AssociationInfo;->mTrusted:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroid/companion/AssociationInfo;->mTimeApprovedMs:J

    iget-wide v5, p1, Landroid/companion/AssociationInfo;->mTimeApprovedMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    iget-wide v5, p1, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    .line 532
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    iget-object v3, p1, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    .line 533
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mDisplayName:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/companion/AssociationInfo;->mDisplayName:Ljava/lang/CharSequence;

    .line 534
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mDeviceProfile:Ljava/lang/String;

    iget-object v3, p1, Landroid/companion/AssociationInfo;->mDeviceProfile:Ljava/lang/String;

    .line 535
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    iget-object v3, p1, Landroid/companion/AssociationInfo;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    .line 536
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/companion/AssociationInfo;->mSystemDataSyncFlags:I

    iget v3, p1, Landroid/companion/AssociationInfo;->mSystemDataSyncFlags:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/companion/AssociationInfo;->mTransportFlags:I

    iget v3, p1, Landroid/companion/AssociationInfo;->mTransportFlags:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    iget-object v3, p1, Landroid/companion/AssociationInfo;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    .line 539
    invoke-direct {p0, v1, v3}, Landroid/companion/AssociationInfo;->isSameIcon(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mDeviceId:Landroid/companion/DeviceId;

    iget-object v3, p1, Landroid/companion/AssociationInfo;->mDeviceId:Landroid/companion/DeviceId;

    .line 540
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mPackagesToNotify:Ljava/util/List;

    iget-object v3, p1, Landroid/companion/AssociationInfo;->mPackagesToNotify:Ljava/util/List;

    .line 541
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mMetadata:Landroid/os/PersistableBundle;

    iget-object v3, p1, Landroid/companion/AssociationInfo;->mMetadata:Landroid/os/PersistableBundle;

    .line 542
    invoke-static {v1, v3}, Landroid/os/BaseBundle;->kindofEquals(Landroid/os/BaseBundle;Landroid/os/BaseBundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Landroid/companion/AssociationInfo;->mTimeMetadataSentMs:J

    iget-wide v5, p1, Landroid/companion/AssociationInfo;->mTimeMetadataSentMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mExtraPermissions:Ljava/util/Set;

    iget-object v3, p1, Landroid/companion/AssociationInfo;->mExtraPermissions:Ljava/util/Set;

    .line 544
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mRemoteAiAgentSupported:Z

    iget-boolean p1, p1, Landroid/companion/AssociationInfo;->mRemoteAiAgentSupported:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist getAssociatedDevice()Landroid/companion/AssociatedDevice;
    .locals 0

    .line 253
    iget-object p0, p0, Landroid/companion/AssociationInfo;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    return-object p0
.end method

.method public whitelist getDeviceIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 363
    iget-object p0, p0, Landroid/companion/AssociationInfo;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist getDeviceId()Landroid/companion/DeviceId;
    .locals 0

    .line 201
    iget-object p0, p0, Landroid/companion/AssociationInfo;->mDeviceId:Landroid/companion/DeviceId;

    return-object p0
.end method

.method public whitelist getDeviceMacAddress()Landroid/net/MacAddress;
    .locals 0

    .line 209
    iget-object p0, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    return-object p0
.end method

.method public blacklist getDeviceMacAddressAsString()Ljava/lang/String;
    .locals 0

    .line 215
    iget-object p0, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getDeviceProfile()Ljava/lang/String;
    .locals 0

    .line 235
    iget-object p0, p0, Landroid/companion/AssociationInfo;->mDeviceProfile:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getDisplayName()Ljava/lang/CharSequence;
    .locals 0

    .line 225
    iget-object p0, p0, Landroid/companion/AssociationInfo;->mDisplayName:Ljava/lang/CharSequence;

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

    .line 350
    iget-object p0, p0, Landroid/companion/AssociationInfo;->mExtraPermissions:Ljava/util/Set;

    return-object p0
.end method

.method public whitelist getId()I
    .locals 0

    .line 173
    iget p0, p0, Landroid/companion/AssociationInfo;->mId:I

    return p0
.end method

.method public blacklist getLastTimeConnectedMs()J
    .locals 2

    .line 324
    iget-wide v0, p0, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    return-wide v0
.end method

.method public blacklist getMetadata()Landroid/os/PersistableBundle;
    .locals 0

    .line 383
    iget-object p0, p0, Landroid/companion/AssociationInfo;->mMetadata:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public blacklist getMetadata(Ljava/lang/String;)Landroid/os/PersistableBundle;
    .locals 1

    .line 395
    const-string v0, "_timestamp_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    iget-object p0, p0, Landroid/companion/AssociationInfo;->mMetadata:Landroid/os/PersistableBundle;

    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p0

    if-nez p0, :cond_0

    .line 402
    new-instance p0, Landroid/os/PersistableBundle;

    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    :cond_0
    return-object p0

    .line 396
    :cond_1
    const-string p0, "Cannot get metadata for timestamp. Use getMetadataTimestamp() instead to get the timestamp."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getMetadataSentTimestamp()J
    .locals 2

    .line 427
    iget-wide v0, p0, Landroid/companion/AssociationInfo;->mTimeMetadataSentMs:J

    return-wide v0
.end method

.method public blacklist getMetadataTimestamp()J
    .locals 3

    .line 414
    iget-object p0, p0, Landroid/companion/AssociationInfo;->mMetadata:Landroid/os/PersistableBundle;

    const-string v0, "_timestamp_"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 192
    iget-object p0, p0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPackagesToNotify()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 373
    iget-object p0, p0, Landroid/companion/AssociationInfo;->mPackagesToNotify:Ljava/util/List;

    return-object p0
.end method

.method public whitelist getSystemDataSyncFlags()I
    .locals 0

    .line 333
    iget p0, p0, Landroid/companion/AssociationInfo;->mSystemDataSyncFlags:I

    return p0
.end method

.method public blacklist getTimeApprovedMs()J
    .locals 2

    .line 272
    iget-wide v0, p0, Landroid/companion/AssociationInfo;->mTimeApprovedMs:J

    return-wide v0
.end method

.method public blacklist getTransportFlags()I
    .locals 0

    .line 341
    iget p0, p0, Landroid/companion/AssociationInfo;->mTransportFlags:I

    return p0
.end method

.method public blacklist getUserId()I
    .locals 0

    .line 182
    iget p0, p0, Landroid/companion/AssociationInfo;->mUserId:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 24

    move-object/from16 v0, p0

    .line 557
    iget v1, v0, Landroid/companion/AssociationInfo;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v0, Landroid/companion/AssociationInfo;->mUserId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    iget-object v5, v0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    iget-object v6, v0, Landroid/companion/AssociationInfo;->mDisplayName:Ljava/lang/CharSequence;

    iget-object v7, v0, Landroid/companion/AssociationInfo;->mDeviceProfile:Ljava/lang/String;

    iget-object v8, v0, Landroid/companion/AssociationInfo;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    iget-boolean v1, v0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    .line 558
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v1, v0, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v1, v0, Landroid/companion/AssociationInfo;->mRevoked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v1, v0, Landroid/companion/AssociationInfo;->mPending:Z

    .line 559
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v1, v0, Landroid/companion/AssociationInfo;->mTrusted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-wide v14, v0, Landroid/companion/AssociationInfo;->mTimeApprovedMs:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v15, v2

    iget-wide v1, v0, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, v0, Landroid/companion/AssociationInfo;->mSystemDataSyncFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v2, v0, Landroid/companion/AssociationInfo;->mTransportFlags:I

    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v2, v0, Landroid/companion/AssociationInfo;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroid/companion/AssociationInfo;->mDeviceId:Landroid/companion/DeviceId;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroid/companion/AssociationInfo;->mPackagesToNotify:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroid/companion/AssociationInfo;->mMetadata:Landroid/os/PersistableBundle;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroid/companion/AssociationInfo;->mExtraPermissions:Ljava/util/Set;

    iget-boolean v0, v0, Landroid/companion/AssociationInfo;->mRemoteAiAgentSupported:Z

    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v22, v18

    move-object/from16 v18, v2

    move-object v2, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v1

    filled-new-array/range {v2 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    .line 557
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isActive()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mRevoked:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mPending:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isLinkedTo(Ljava/lang/String;)Z
    .locals 2

    .line 448
    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 454
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    iget-object p0, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    invoke-virtual {p1, p0}, Landroid/net/MacAddress;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catch_0
    return v1
.end method

.method public blacklist isNotifyOnDeviceNearby()Z
    .locals 0

    .line 267
    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    return p0
.end method

.method public blacklist isPending()Z
    .locals 0

    .line 294
    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mPending:Z

    return p0
.end method

.method public whitelist isRemoteAiAgentSupported()Z
    .locals 0

    .line 435
    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mRemoteAiAgentSupported:Z

    return p0
.end method

.method public blacklist isRevoked()Z
    .locals 0

    .line 285
    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mRevoked:Z

    return p0
.end method

.method public whitelist isSelfManaged()Z
    .locals 0

    .line 262
    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    return p0
.end method

.method public blacklist isTrusted()Z
    .locals 0

    .line 308
    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mTrusted:Z

    return p0
.end method

.method public blacklist shouldBindWhenPresent()Z
    .locals 1

    .line 469
    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

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

.method public blacklist toShortString()Ljava/lang/String;
    .locals 2

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    iget v1, p0, Landroid/companion/AssociationInfo;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    iget-object v1, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    if-eqz v1, :cond_0

    .line 478
    const-string v1, ", addr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getDeviceMacAddressAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :cond_0
    iget-boolean v1, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    if-eqz v1, :cond_1

    .line 481
    const-string v1, ", self-managed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :cond_1
    const-string v1, ", pkg=u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/companion/AssociationInfo;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Association{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/companion/AssociationInfo;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/companion/AssociationInfo;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mDeviceMacAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDisplayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mDisplayName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', mDeviceProfile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mDeviceProfile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mSelfManaged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssociatedDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNotifyOnDeviceNearby="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRevoked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/companion/AssociationInfo;->mRevoked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/companion/AssociationInfo;->mPending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTrusted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/companion/AssociationInfo;->mTrusted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeApprovedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Landroid/companion/AssociationInfo;->mTimeApprovedMs:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLastTimeConnectedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    iget-wide v1, p0, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 505
    const-string v1, "None"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSystemDataSyncFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/companion/AssociationInfo;->mSystemDataSyncFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTransportFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/companion/AssociationInfo;->mTransportFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mDeviceId:Landroid/companion/DeviceId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPackagesToNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mPackagesToNotify:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mMetadata:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeMetadataSentMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Landroid/companion/AssociationInfo;->mTimeMetadataSentMs:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mExtraPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/AssociationInfo;->mExtraPermissions:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRemoteAiAgentSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mRemoteAiAgentSupported:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 571
    iget v0, p0, Landroid/companion/AssociationInfo;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    iget v0, p0, Landroid/companion/AssociationInfo;->mUserId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceMacAddress:Landroid/net/MacAddress;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 575
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mDisplayName:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceProfile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 578
    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mSelfManaged:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 579
    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mNotifyOnDeviceNearby:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 580
    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mRevoked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 581
    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mPending:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 582
    iget-boolean v0, p0, Landroid/companion/AssociationInfo;->mTrusted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 583
    iget-wide v2, p0, Landroid/companion/AssociationInfo;->mTimeApprovedMs:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 584
    iget-wide v2, p0, Landroid/companion/AssociationInfo;->mLastTimeConnectedMs:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 585
    iget v0, p0, Landroid/companion/AssociationInfo;->mSystemDataSyncFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    iget v0, p0, Landroid/companion/AssociationInfo;->mTransportFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 587
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/Flags;->associationDeviceIcon()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 589
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 591
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    :goto_0
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceId:Landroid/companion/DeviceId;

    if-eqz v0, :cond_1

    .line 595
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 596
    iget-object v0, p0, Landroid/companion/AssociationInfo;->mDeviceId:Landroid/companion/DeviceId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 598
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 601
    :goto_1
    iget-object p2, p0, Landroid/companion/AssociationInfo;->mPackagesToNotify:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 602
    iget-object p2, p0, Landroid/companion/AssociationInfo;->mMetadata:Landroid/os/PersistableBundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 603
    iget-wide v0, p0, Landroid/companion/AssociationInfo;->mTimeMetadataSentMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 604
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/companion/AssociationInfo;->mExtraPermissions:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 605
    iget-boolean p0, p0, Landroid/companion/AssociationInfo;->mRemoteAiAgentSupported:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method

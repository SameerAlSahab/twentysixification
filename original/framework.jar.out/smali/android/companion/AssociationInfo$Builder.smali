.class public final Landroid/companion/AssociationInfo$Builder;
.super Ljava/lang/Object;
.source "AssociationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/AssociationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAssociatedDevice:Landroid/companion/AssociatedDevice;

.field private blacklist mDeviceIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mDeviceId:Landroid/companion/DeviceId;

.field private blacklist mDeviceMacAddress:Landroid/net/MacAddress;

.field private blacklist mDeviceProfile:Ljava/lang/String;

.field private blacklist mDisplayName:Ljava/lang/CharSequence;

.field private blacklist mExtraPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mId:I

.field private blacklist mLastTimeConnectedMs:J

.field private blacklist mMetadata:Landroid/os/PersistableBundle;

.field private blacklist mNotifyOnDeviceNearby:Z

.field private final blacklist mPackageName:Ljava/lang/String;

.field private blacklist mPackagesToNotify:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPending:Z

.field private blacklist mRemoteAiAgentSupported:Z

.field private blacklist mRevoked:Z

.field private blacklist mSelfManaged:Z

.field private blacklist mSystemDataSyncFlags:I

.field private blacklist mTimeApprovedMs:J

.field private blacklist mTimeMetadataSentMs:J

.field private blacklist mTransportFlags:I

.field private blacklist mTrusted:Z

.field private final blacklist mUserId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAssociatedDevice(Landroid/companion/AssociationInfo$Builder;)Landroid/companion/AssociatedDevice;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo$Builder;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceIcon(Landroid/companion/AssociationInfo$Builder;)Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo$Builder;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceId(Landroid/companion/AssociationInfo$Builder;)Landroid/companion/DeviceId;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo$Builder;->mDeviceId:Landroid/companion/DeviceId;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceMacAddress(Landroid/companion/AssociationInfo$Builder;)Landroid/net/MacAddress;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo$Builder;->mDeviceMacAddress:Landroid/net/MacAddress;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceProfile(Landroid/companion/AssociationInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo$Builder;->mDeviceProfile:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayName(Landroid/companion/AssociationInfo$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo$Builder;->mDisplayName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExtraPermissions(Landroid/companion/AssociationInfo$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo$Builder;->mExtraPermissions:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmId(Landroid/companion/AssociationInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/companion/AssociationInfo$Builder;->mId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLastTimeConnectedMs(Landroid/companion/AssociationInfo$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/companion/AssociationInfo$Builder;->mLastTimeConnectedMs:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMetadata(Landroid/companion/AssociationInfo$Builder;)Landroid/os/PersistableBundle;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo$Builder;->mMetadata:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNotifyOnDeviceNearby(Landroid/companion/AssociationInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationInfo$Builder;->mNotifyOnDeviceNearby:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPackageName(Landroid/companion/AssociationInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPackagesToNotify(Landroid/companion/AssociationInfo$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationInfo$Builder;->mPackagesToNotify:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPending(Landroid/companion/AssociationInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationInfo$Builder;->mPending:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRemoteAiAgentSupported(Landroid/companion/AssociationInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationInfo$Builder;->mRemoteAiAgentSupported:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRevoked(Landroid/companion/AssociationInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationInfo$Builder;->mRevoked:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSelfManaged(Landroid/companion/AssociationInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationInfo$Builder;->mSelfManaged:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSystemDataSyncFlags(Landroid/companion/AssociationInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/companion/AssociationInfo$Builder;->mSystemDataSyncFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTimeApprovedMs(Landroid/companion/AssociationInfo$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/companion/AssociationInfo$Builder;->mTimeApprovedMs:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTimeMetadataSentMs(Landroid/companion/AssociationInfo$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/companion/AssociationInfo$Builder;->mTimeMetadataSentMs:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTransportFlags(Landroid/companion/AssociationInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/companion/AssociationInfo$Builder;->mTransportFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTrusted(Landroid/companion/AssociationInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationInfo$Builder;->mTrusted:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUserId(Landroid/companion/AssociationInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/companion/AssociationInfo$Builder;->mUserId:I

    return p0
.end method

.method public constructor blacklist <init>(IILjava/lang/String;)V
    .locals 2

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/companion/AssociationInfo$Builder;->mTimeApprovedMs:J

    const-wide v0, 0x7fffffffffffffffL

    .line 678
    iput-wide v0, p0, Landroid/companion/AssociationInfo$Builder;->mLastTimeConnectedMs:J

    const/4 v0, 0x1

    .line 680
    iput v0, p0, Landroid/companion/AssociationInfo$Builder;->mSystemDataSyncFlags:I

    .line 685
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroid/companion/AssociationInfo$Builder;->mMetadata:Landroid/os/PersistableBundle;

    .line 687
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/companion/AssociationInfo$Builder;->mExtraPermissions:Ljava/util/Set;

    .line 693
    iput p1, p0, Landroid/companion/AssociationInfo$Builder;->mId:I

    .line 694
    iput p2, p0, Landroid/companion/AssociationInfo$Builder;->mUserId:I

    .line 695
    iput-object p3, p0, Landroid/companion/AssociationInfo$Builder;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(IILjava/lang/String;Landroid/companion/AssociationInfo;)V
    .locals 2

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/companion/AssociationInfo$Builder;->mTimeApprovedMs:J

    const-wide v0, 0x7fffffffffffffffL

    .line 678
    iput-wide v0, p0, Landroid/companion/AssociationInfo$Builder;->mLastTimeConnectedMs:J

    const/4 v0, 0x1

    .line 680
    iput v0, p0, Landroid/companion/AssociationInfo$Builder;->mSystemDataSyncFlags:I

    .line 685
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroid/companion/AssociationInfo$Builder;->mMetadata:Landroid/os/PersistableBundle;

    .line 687
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/companion/AssociationInfo$Builder;->mExtraPermissions:Ljava/util/Set;

    .line 711
    iput p1, p0, Landroid/companion/AssociationInfo$Builder;->mId:I

    .line 712
    iput p2, p0, Landroid/companion/AssociationInfo$Builder;->mUserId:I

    .line 713
    iput-object p3, p0, Landroid/companion/AssociationInfo$Builder;->mPackageName:Ljava/lang/String;

    .line 714
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmDeviceMacAddress(Landroid/companion/AssociationInfo;)Landroid/net/MacAddress;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mDeviceMacAddress:Landroid/net/MacAddress;

    .line 715
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmDisplayName(Landroid/companion/AssociationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mDisplayName:Ljava/lang/CharSequence;

    .line 716
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmDeviceProfile(Landroid/companion/AssociationInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mDeviceProfile:Ljava/lang/String;

    .line 717
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmAssociatedDevice(Landroid/companion/AssociationInfo;)Landroid/companion/AssociatedDevice;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    .line 718
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmSelfManaged(Landroid/companion/AssociationInfo;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/companion/AssociationInfo$Builder;->mSelfManaged:Z

    .line 719
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmNotifyOnDeviceNearby(Landroid/companion/AssociationInfo;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/companion/AssociationInfo$Builder;->mNotifyOnDeviceNearby:Z

    .line 720
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmRevoked(Landroid/companion/AssociationInfo;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/companion/AssociationInfo$Builder;->mRevoked:Z

    .line 721
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmPending(Landroid/companion/AssociationInfo;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/companion/AssociationInfo$Builder;->mPending:Z

    .line 722
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmTrusted(Landroid/companion/AssociationInfo;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/companion/AssociationInfo$Builder;->mTrusted:Z

    .line 723
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmTimeApprovedMs(Landroid/companion/AssociationInfo;)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/companion/AssociationInfo$Builder;->mTimeApprovedMs:J

    .line 724
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmLastTimeConnectedMs(Landroid/companion/AssociationInfo;)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/companion/AssociationInfo$Builder;->mLastTimeConnectedMs:J

    .line 725
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmSystemDataSyncFlags(Landroid/companion/AssociationInfo;)I

    move-result p1

    iput p1, p0, Landroid/companion/AssociationInfo$Builder;->mSystemDataSyncFlags:I

    .line 726
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmTransportFlags(Landroid/companion/AssociationInfo;)I

    move-result p1

    iput p1, p0, Landroid/companion/AssociationInfo$Builder;->mTransportFlags:I

    .line 727
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmDeviceIcon(Landroid/companion/AssociationInfo;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    .line 728
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmDeviceId(Landroid/companion/AssociationInfo;)Landroid/companion/DeviceId;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mDeviceId:Landroid/companion/DeviceId;

    .line 729
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmPackagesToNotify(Landroid/companion/AssociationInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mPackagesToNotify:Ljava/util/List;

    .line 730
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmMetadata(Landroid/companion/AssociationInfo;)Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mMetadata:Landroid/os/PersistableBundle;

    .line 731
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmTimeMetadataSentMs(Landroid/companion/AssociationInfo;)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/companion/AssociationInfo$Builder;->mTimeMetadataSentMs:J

    .line 732
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmExtraPermissions(Landroid/companion/AssociationInfo;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mExtraPermissions:Ljava/util/Set;

    .line 733
    invoke-static {p4}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmRemoteAiAgentSupported(Landroid/companion/AssociationInfo;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/companion/AssociationInfo$Builder;->mRemoteAiAgentSupported:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/companion/AssociationInfo;)V
    .locals 3

    .line 701
    invoke-static {p1}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmId(Landroid/companion/AssociationInfo;)I

    move-result v0

    invoke-static {p1}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmUserId(Landroid/companion/AssociationInfo;)I

    move-result v1

    invoke-static {p1}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmPackageName(Landroid/companion/AssociationInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/companion/AssociationInfo$Builder;-><init>(IILjava/lang/String;Landroid/companion/AssociationInfo;)V

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/companion/AssociationInfo;
    .locals 2

    .line 932
    iget v0, p0, Landroid/companion/AssociationInfo$Builder;->mId:I

    if-lez v0, :cond_3

    .line 935
    iget-object v0, p0, Landroid/companion/AssociationInfo$Builder;->mDeviceMacAddress:Landroid/net/MacAddress;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/companion/AssociationInfo$Builder;->mDisplayName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 936
    :cond_0
    const-string p0, "MAC address and the display name must NOT be null at the same time"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 939
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/companion/AssociationInfo$Builder;->mMetadata:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_2

    .line 942
    new-instance v0, Landroid/companion/AssociationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/companion/AssociationInfo;-><init>(Landroid/companion/AssociationInfo$Builder;Landroid/companion/AssociationInfo-IA;)V

    return-object v0

    .line 940
    :cond_2
    const-string p0, "Association metadata cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0

    .line 933
    :cond_3
    const-string p0, "Association ID should be greater than 0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public blacklist setAssociatedDevice(Landroid/companion/AssociatedDevice;)Landroid/companion/AssociationInfo$Builder;
    .locals 0

    .line 772
    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mAssociatedDevice:Landroid/companion/AssociatedDevice;

    return-object p0
.end method

.method public blacklist setDeviceIcon(Landroid/graphics/drawable/Icon;)Landroid/companion/AssociationInfo$Builder;
    .locals 0

    .line 869
    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public blacklist setDeviceId(Landroid/companion/DeviceId;)Landroid/companion/AssociationInfo$Builder;
    .locals 0

    .line 740
    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mDeviceId:Landroid/companion/DeviceId;

    return-object p0
.end method

.method public blacklist setDeviceMacAddress(Landroid/net/MacAddress;)Landroid/companion/AssociationInfo$Builder;
    .locals 0

    .line 748
    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mDeviceMacAddress:Landroid/net/MacAddress;

    return-object p0
.end method

.method public blacklist setDeviceProfile(Ljava/lang/String;)Landroid/companion/AssociationInfo$Builder;
    .locals 0

    .line 764
    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mDeviceProfile:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setDisplayName(Ljava/lang/CharSequence;)Landroid/companion/AssociationInfo$Builder;
    .locals 0

    .line 756
    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mDisplayName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public blacklist setExtraPermissions(Ljava/util/Set;)Landroid/companion/AssociationInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/companion/AssociationInfo$Builder;"
        }
    .end annotation

    .line 914
    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mExtraPermissions:Ljava/util/Set;

    return-object p0
.end method

.method public blacklist setLastTimeConnected(J)Landroid/companion/AssociationInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 841
    iput-wide p1, p0, Landroid/companion/AssociationInfo$Builder;->mLastTimeConnectedMs:J

    return-object p0

    .line 837
    :cond_0
    const-string/jumbo p0, "lastTimeConnectedMs must not be negative! (Given "

    const-string v0, " )"

    invoke-static {p0, p1, p2, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;JLjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist setMetadata(Landroid/os/PersistableBundle;)Landroid/companion/AssociationInfo$Builder;
    .locals 0

    .line 889
    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mMetadata:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public blacklist setNotifyOnDeviceNearby(Z)Landroid/companion/AssociationInfo$Builder;
    .locals 0

    .line 789
    iput-boolean p1, p0, Landroid/companion/AssociationInfo$Builder;->mNotifyOnDeviceNearby:Z

    return-object p0
.end method

.method public blacklist setPackagesToNotify(Ljava/util/List;)Landroid/companion/AssociationInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/companion/AssociationInfo$Builder;"
        }
    .end annotation

    .line 879
    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mPackagesToNotify:Ljava/util/List;

    return-object p0
.end method

.method public blacklist setPending(Z)Landroid/companion/AssociationInfo$Builder;
    .locals 0

    .line 806
    iput-boolean p1, p0, Landroid/companion/AssociationInfo$Builder;->mPending:Z

    return-object p0
.end method

.method public blacklist setRemoteAiAgentSupported(Z)Landroid/companion/AssociationInfo$Builder;
    .locals 0

    .line 924
    iput-boolean p1, p0, Landroid/companion/AssociationInfo$Builder;->mRemoteAiAgentSupported:Z

    return-object p0
.end method

.method public blacklist setRevoked(Z)Landroid/companion/AssociationInfo$Builder;
    .locals 0

    .line 798
    iput-boolean p1, p0, Landroid/companion/AssociationInfo$Builder;->mRevoked:Z

    return-object p0
.end method

.method public blacklist setSelfManaged(Z)Landroid/companion/AssociationInfo$Builder;
    .locals 0

    .line 780
    iput-boolean p1, p0, Landroid/companion/AssociationInfo$Builder;->mSelfManaged:Z

    return-object p0
.end method

.method public blacklist setSystemDataSyncFlags(I)Landroid/companion/AssociationInfo$Builder;
    .locals 0

    .line 849
    iput p1, p0, Landroid/companion/AssociationInfo$Builder;->mSystemDataSyncFlags:I

    return-object p0
.end method

.method public blacklist setTimeApproved(J)Landroid/companion/AssociationInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 827
    iput-wide p1, p0, Landroid/companion/AssociationInfo$Builder;->mTimeApprovedMs:J

    return-object p0

    .line 824
    :cond_0
    const-string/jumbo p0, "timeApprovedMs must be positive. Was given ("

    const-string v0, ")"

    invoke-static {p0, p1, p2, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;JLjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist setTimeMetadataSent(J)Landroid/companion/AssociationInfo$Builder;
    .locals 0

    .line 899
    iput-wide p1, p0, Landroid/companion/AssociationInfo$Builder;->mTimeMetadataSentMs:J

    return-object p0
.end method

.method public blacklist setTransportFlags(I)Landroid/companion/AssociationInfo$Builder;
    .locals 0

    .line 859
    iput p1, p0, Landroid/companion/AssociationInfo$Builder;->mTransportFlags:I

    return-object p0
.end method

.method public blacklist setTrusted(Z)Landroid/companion/AssociationInfo$Builder;
    .locals 0

    .line 814
    iput-boolean p1, p0, Landroid/companion/AssociationInfo$Builder;->mTrusted:Z

    return-object p0
.end method

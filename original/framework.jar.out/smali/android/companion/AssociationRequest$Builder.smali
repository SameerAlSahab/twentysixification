.class public final Landroid/companion/AssociationRequest$Builder;
.super Landroid/provider/OneTimeUseBuilder;
.source "AssociationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/AssociationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/provider/OneTimeUseBuilder<",
        "Landroid/companion/AssociationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private greylist-max-o mDeviceFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/companion/DeviceFilter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private blacklist mDeviceIcon:Landroid/graphics/drawable/Icon;

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

.field private blacklist mForceConfirmation:Z

.field private blacklist mRemoteAiAgentSupported:Z

.field private blacklist mSelfManaged:Z

.field private greylist-max-o mSingleDevice:Z

.field private blacklist mSkipRoleGrant:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDeviceFilters(Landroid/companion/AssociationRequest$Builder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationRequest$Builder;->mDeviceFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceIcon(Landroid/companion/AssociationRequest$Builder;)Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationRequest$Builder;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceProfile(Landroid/companion/AssociationRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationRequest$Builder;->mDeviceProfile:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayName(Landroid/companion/AssociationRequest$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationRequest$Builder;->mDisplayName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExtraPermissions(Landroid/companion/AssociationRequest$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroid/companion/AssociationRequest$Builder;->mExtraPermissions:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmForceConfirmation(Landroid/companion/AssociationRequest$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationRequest$Builder;->mForceConfirmation:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRemoteAiAgentSupported(Landroid/companion/AssociationRequest$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationRequest$Builder;->mRemoteAiAgentSupported:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSelfManaged(Landroid/companion/AssociationRequest$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationRequest$Builder;->mSelfManaged:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSingleDevice(Landroid/companion/AssociationRequest$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationRequest$Builder;->mSingleDevice:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSkipRoleGrant(Landroid/companion/AssociationRequest$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/AssociationRequest$Builder;->mSkipRoleGrant:Z

    return p0
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 769
    invoke-direct {p0}, Landroid/provider/OneTimeUseBuilder;-><init>()V

    const/4 v0, 0x0

    .line 758
    iput-boolean v0, p0, Landroid/companion/AssociationRequest$Builder;->mSingleDevice:Z

    .line 759
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/companion/AssociationRequest$Builder;->mDeviceFilters:Ljava/util/ArrayList;

    .line 762
    iput-boolean v0, p0, Landroid/companion/AssociationRequest$Builder;->mSelfManaged:Z

    .line 763
    iput-boolean v0, p0, Landroid/companion/AssociationRequest$Builder;->mForceConfirmation:Z

    .line 764
    iput-boolean v0, p0, Landroid/companion/AssociationRequest$Builder;->mSkipRoleGrant:Z

    const/4 v1, 0x0

    .line 765
    iput-object v1, p0, Landroid/companion/AssociationRequest$Builder;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    .line 766
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroid/companion/AssociationRequest$Builder;->mExtraPermissions:Ljava/util/Set;

    .line 767
    iput-boolean v0, p0, Landroid/companion/AssociationRequest$Builder;->mRemoteAiAgentSupported:Z

    return-void
.end method


# virtual methods
.method public whitelist addDeviceFilter(Landroid/companion/DeviceFilter;)Landroid/companion/AssociationRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/companion/DeviceFilter<",
            "*>;)",
            "Landroid/companion/AssociationRequest$Builder;"
        }
    .end annotation

    .line 795
    invoke-virtual {p0}, Landroid/companion/AssociationRequest$Builder;->checkNotUsed()V

    if-eqz p1, :cond_0

    .line 797
    iget-object v0, p0, Landroid/companion/AssociationRequest$Builder;->mDeviceFilters:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/AssociationRequest$Builder;->mDeviceFilters:Ljava/util/ArrayList;

    :cond_0
    return-object p0
.end method

.method public whitelist build()Landroid/companion/AssociationRequest;
    .locals 2

    .line 950
    invoke-virtual {p0}, Landroid/companion/AssociationRequest$Builder;->markUsed()V

    .line 951
    iget-boolean v0, p0, Landroid/companion/AssociationRequest$Builder;->mSelfManaged:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/companion/AssociationRequest$Builder;->mDisplayName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 952
    :cond_0
    const-string p0, "Request for a self-managed association MUST provide the display name of the device"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 955
    :cond_1
    :goto_0
    new-instance v0, Landroid/companion/AssociationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/companion/AssociationRequest;-><init>(Landroid/companion/AssociationRequest$Builder;Landroid/companion/AssociationRequest-IA;)V

    return-object v0
.end method

.method public bridge synthetic blacklist build()Ljava/lang/Object;
    .locals 0

    .line 757
    invoke-virtual {p0}, Landroid/companion/AssociationRequest$Builder;->build()Landroid/companion/AssociationRequest;

    move-result-object p0

    return-object p0
.end method

.method public whitelist setDeviceIcon(Landroid/graphics/drawable/Icon;)Landroid/companion/AssociationRequest$Builder;
    .locals 0

    .line 890
    invoke-virtual {p0}, Landroid/companion/AssociationRequest$Builder;->checkNotUsed()V

    .line 891
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Icon;

    iput-object p1, p0, Landroid/companion/AssociationRequest$Builder;->mDeviceIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist setDeviceProfile(Ljava/lang/String;)Landroid/companion/AssociationRequest$Builder;
    .locals 0

    .line 807
    invoke-virtual {p0}, Landroid/companion/AssociationRequest$Builder;->checkNotUsed()V

    .line 808
    iput-object p1, p0, Landroid/companion/AssociationRequest$Builder;->mDeviceProfile:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setDisplayName(Ljava/lang/CharSequence;)Landroid/companion/AssociationRequest$Builder;
    .locals 1

    .line 821
    invoke-virtual {p0}, Landroid/companion/AssociationRequest$Builder;->checkNotUsed()V

    .line 822
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/companion/AssociationRequest$Builder;->mDisplayName:Ljava/lang/CharSequence;

    .line 823
    invoke-static {p1}, Landroid/companion/AssociationRequest;->-$$Nest$smvalidateDisplayName(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public whitelist setExtraPermissions(Ljava/util/Set;)Landroid/companion/AssociationRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/companion/AssociationRequest$Builder;"
        }
    .end annotation

    .line 916
    invoke-virtual {p0}, Landroid/companion/AssociationRequest$Builder;->checkNotUsed()V

    .line 917
    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/companion/AssociationRequest;->-$$Nest$sfgetALLOWED_EXTRA_PERMISSIONS()Ljava/util/Set;

    move-result-object v0

    .line 918
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Landroid/companion/AssociationRequest$Builder;->mExtraPermissions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0

    .line 919
    :cond_0
    const-string p0, "Provided permissions set contains unsupported permission."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setForceConfirmation(Z)Landroid/companion/AssociationRequest$Builder;
    .locals 0

    .line 850
    invoke-virtual {p0}, Landroid/companion/AssociationRequest$Builder;->checkNotUsed()V

    .line 851
    iput-boolean p1, p0, Landroid/companion/AssociationRequest$Builder;->mForceConfirmation:Z

    return-object p0
.end method

.method public whitelist setRemoteAiAgentSupported(Z)Landroid/companion/AssociationRequest$Builder;
    .locals 0

    .line 941
    invoke-virtual {p0}, Landroid/companion/AssociationRequest$Builder;->checkNotUsed()V

    .line 942
    iput-boolean p1, p0, Landroid/companion/AssociationRequest$Builder;->mRemoteAiAgentSupported:Z

    return-object p0
.end method

.method public whitelist setSelfManaged(Z)Landroid/companion/AssociationRequest$Builder;
    .locals 0

    .line 837
    invoke-virtual {p0}, Landroid/companion/AssociationRequest$Builder;->checkNotUsed()V

    .line 838
    iput-boolean p1, p0, Landroid/companion/AssociationRequest$Builder;->mSelfManaged:Z

    return-object p0
.end method

.method public whitelist setSingleDevice(Z)Landroid/companion/AssociationRequest$Builder;
    .locals 0

    .line 784
    invoke-virtual {p0}, Landroid/companion/AssociationRequest$Builder;->checkNotUsed()V

    .line 785
    iput-boolean p1, p0, Landroid/companion/AssociationRequest$Builder;->mSingleDevice:Z

    return-object p0
.end method

.method public blacklist setSkipRoleGrant(Z)Landroid/companion/AssociationRequest$Builder;
    .locals 0

    .line 871
    invoke-virtual {p0}, Landroid/companion/AssociationRequest$Builder;->checkNotUsed()V

    .line 872
    iput-boolean p1, p0, Landroid/companion/AssociationRequest$Builder;->mSkipRoleGrant:Z

    return-object p0
.end method

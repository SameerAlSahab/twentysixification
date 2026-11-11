.class Lcom/android/server/wm/DisplayAreaPolicyBuilder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field private final mDisplayAreaGroupHierarchyBuilders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayId:I

.field private final mRootHierarchyBuilder:Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

.field private mSelectRootForWindowFunc:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "Lcom/android/server/wm/RootDisplayArea;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectTaskDisplayAreaFunc:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/os/Bundle;",
            "Lcom/android/server/wm/TaskDisplayArea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$smcanBeWindowingLayer(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->canBeWindowingLayer(I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(ILcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mDisplayAreaGroupHierarchyBuilders:Ljava/util/ArrayList;

    iput p1, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mDisplayId:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mRootHierarchyBuilder:Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    return-void
.end method

.method private static canBeWindowingLayer(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

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

.method private static containsDefaultTaskDisplayArea(Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mTaskDisplayAreas:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mTaskDisplayAreas:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/TaskDisplayArea;

    iget v2, v2, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private validate()V
    .locals 9

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mRootHierarchyBuilder:Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    invoke-static {v2, v0, v1}, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->validateIds(Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mRootHierarchyBuilder:Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    iget-object v3, v2, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v2}, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->containsDefaultTaskDisplayArea(Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;)Z

    move-result v2

    move v6, v4

    :goto_1
    iget-object v7, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mDisplayAreaGroupHierarchyBuilders:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mDisplayAreaGroupHierarchyBuilders:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    invoke-static {v7, v0, v1}, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->validateIds(Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v8, v7, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mTaskDisplayAreas:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v7, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    if-eqz v3, :cond_2

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo p0, "Only one DisplayArea hierarchy can contain the IME container"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v8, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {v7}, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->containsDefaultTaskDisplayArea(Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    const-string/jumbo p0, "Only one TaskDisplayArea can have the feature id of FEATURE_DEFAULT_TASK_CONTAINER"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v7}, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->containsDefaultTaskDisplayArea(Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;)Z

    move-result v2

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const-string p0, "DisplayAreaGroup must contain at least one TaskDisplayArea."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v3, :cond_a

    if-eqz v2, :cond_9

    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mRootHierarchyBuilder:Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mFeatures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mFeatures:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;

    iget p0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;->mId:I

    invoke-static {p0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->-$$Nest$smcanBeWindowingLayer(I)Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    const-string/jumbo p0, "WindowingLayer must exist at the top level index"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string/jumbo p0, "There must be a default TaskDisplayArea with id of FEATURE_DEFAULT_TASK_CONTAINER."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "IME container must be set."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method private static validateIds(Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mRoot:Lcom/android/server/wm/DisplayContent;

    iget v0, v0, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " is not unique."

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4e21

    if-gt v0, v1, :cond_7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mTaskDisplayAreas:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mTaskDisplayAreas:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/TaskDisplayArea;

    iget v4, v4, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-gt v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "TaskDisplayArea declared in the policy should nothave an id greater than FEATURE_VENDOR_LAST."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p0, "TaskDisplayArea must have unique id, but id="

    invoke-static {v4, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    :goto_1
    iget-object v4, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mFeatures:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mFeatures:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;

    iget v4, v4, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;->mId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-gt v4, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "Feature should not have an id greater than FEATURE_VENDOR_LAST."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "Feature below the same root must have unique id, but id="

    invoke-static {v4, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "Feature must not have same id with any RootDisplayArea or TaskDisplayArea, but id="

    const-string p1, " is used"

    invoke-static {v4, p0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-interface {p2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_7
    const-string/jumbo p0, "RootDisplayArea should not have an id greater than FEATURE_VENDOR_LAST."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string/jumbo p0, "RootDisplayArea must have unique id, but id="

    invoke-static {v0, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addDisplayAreaGroupHierarchy(Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;)Lcom/android/server/wm/DisplayAreaPolicyBuilder;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mDisplayAreaGroupHierarchyBuilders:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build(Lcom/android/server/wm/WindowManagerService;)Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mRootHierarchyBuilder:Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    iget-object v1, v0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mFeatures:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mFeatures:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;

    iget v0, v0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;->mId:I

    invoke-static {v0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->-$$Nest$smcanBeWindowingLayer(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mRootHierarchyBuilder:Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    iget-object v0, v0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mFeatures:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    new-instance v1, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x25

    new-array p1, p1, [Z

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    new-instance v3, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;

    invoke-virtual {p1}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v4, "WindowingLayer"

    iput-object v4, v3, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;->mName:Ljava/lang/String;

    const/16 v4, 0x9

    iput v4, v3, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;->mId:I

    iput-object p1, v3, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;->mWindowLayers:[Z

    iput-object v1, v3, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;->mNewDisplayAreaSupplier:Lcom/android/server/wm/DisplayAreaPolicyBuilder$NewDisplayAreaSupplier;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->validate()V

    iget-object p1, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mRootHierarchyBuilder:Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mDisplayAreaGroupHierarchyBuilders:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->build(Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mDisplayAreaGroupHierarchyBuilders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    iget-object p1, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mDisplayAreaGroupHierarchyBuilders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mDisplayAreaGroupHierarchyBuilders:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->build(Ljava/util/List;)V

    iget-object p1, p1, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mRoot:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mSelectRootForWindowFunc:Ljava/util/function/BiFunction;

    if-nez p1, :cond_2

    new-instance p1, Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectRootForWindowFunction;

    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mRootHierarchyBuilder:Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    iget-object v0, v0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mRoot:Lcom/android/server/wm/DisplayContent;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectRootForWindowFunction;->mDisplayRoot:Lcom/android/server/wm/DisplayContent;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectRootForWindowFunction;->mDisplayAreaGroupRoots:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mSelectRootForWindowFunc:Ljava/util/function/BiFunction;

    :cond_2
    new-instance v3, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;

    iget v4, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mDisplayId:I

    iget-object p1, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mRootHierarchyBuilder:Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    iget-object v5, p1, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mRoot:Lcom/android/server/wm/DisplayContent;

    iget-object v7, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mSelectRootForWindowFunc:Ljava/util/function/BiFunction;

    iget-object v8, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mSelectTaskDisplayAreaFunc:Ljava/util/function/Function;

    invoke-direct/range {v3 .. v8}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;-><init>(ILcom/android/server/wm/DisplayContent;Ljava/util/List;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V

    return-object v3
.end method

.method public setSelectRootForWindowFunc(Ljava/util/function/BiFunction;)Lcom/android/server/wm/DisplayAreaPolicyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "Lcom/android/server/wm/RootDisplayArea;",
            ">;)",
            "Lcom/android/server/wm/DisplayAreaPolicyBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mSelectRootForWindowFunc:Ljava/util/function/BiFunction;

    return-object p0
.end method

.method public setSelectTaskDisplayAreaFunc(Ljava/util/function/Function;)Lcom/android/server/wm/DisplayAreaPolicyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/os/Bundle;",
            "Lcom/android/server/wm/TaskDisplayArea;",
            ">;)",
            "Lcom/android/server/wm/DisplayAreaPolicyBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->mSelectTaskDisplayAreaFunc:Ljava/util/function/Function;

    return-object p0
.end method

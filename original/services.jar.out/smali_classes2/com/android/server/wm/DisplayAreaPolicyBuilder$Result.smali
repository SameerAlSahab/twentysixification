.class public final Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;
.super Lcom/android/server/wm/DisplayAreaPolicy;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

.field public final mDisplayAreaGroupRoots:Ljava/util/List;

.field final mSelectRootForWindowFunc:Ljava/util/function/BiFunction;
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

.field public final mSelectTaskDisplayAreaFunc:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(ILcom/android/server/wm/DisplayContent;Ljava/util/List;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/wm/DisplayAreaPolicy;->mRoot:Lcom/android/server/wm/RootDisplayArea;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;->mDisplayAreaGroupRoots:Ljava/util/List;

    iput-object p4, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;->mSelectRootForWindowFunc:Ljava/util/function/BiFunction;

    new-instance p3, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/TaskDisplayArea;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p5, Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectTaskDisplayAreaFunction;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput p1, p5, Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectTaskDisplayAreaFunction;->mDisplayId:I

    iput-object p2, p5, Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectTaskDisplayAreaFunction;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    iput-object p5, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;->mSelectTaskDisplayAreaFunc:Ljava/util/function/Function;

    return-void

    :cond_1
    const-string/jumbo p0, "No display area with FEATURE_DEFAULT_TASK_CONTAINER"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getDisplayAreas(Lcom/android/server/wm/RootDisplayArea;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/RootDisplayArea;->mFeatures:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;

    iget v3, v2, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;->mId:I

    const/16 v4, 0x2712

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/android/server/wm/RootDisplayArea;->mFeatureToDisplayAreas:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public findAreaForToken(Lcom/android/server/wm/WindowToken;)Lcom/android/server/wm/DisplayArea$Tokens;
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;->mSelectRootForWindowFunc:Ljava/util/function/BiFunction;

    iget v0, p1, Lcom/android/server/wm/WindowToken;->windowType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/wm/WindowToken;->mOptions:Landroid/os/Bundle;

    invoke-interface {p0, v0, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/RootDisplayArea;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootDisplayArea;->findAreaForTokenInLayer(Lcom/android/server/wm/WindowToken;)Lcom/android/server/wm/DisplayArea$Tokens;

    move-result-object p0

    return-object p0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/DisplayAreaPolicy;->mRoot:Lcom/android/server/wm/RootDisplayArea;

    iget-object v1, v1, Lcom/android/server/wm/RootDisplayArea;->mFeatures:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;->mDisplayAreaGroupRoots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;->mDisplayAreaGroupRoots:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/RootDisplayArea;

    iget-object v2, v2, Lcom/android/server/wm/RootDisplayArea;->mFeatures:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

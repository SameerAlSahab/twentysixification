.class public final Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectRootForWindowFunction;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public mDisplayAreaGroupRoots:Ljava/util/List;

.field public mDisplayRoot:Lcom/android/server/wm/DisplayContent;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectRootForWindowFunction;->mDisplayAreaGroupRoots:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectRootForWindowFunction;->mDisplayRoot:Lcom/android/server/wm/DisplayContent;

    return-object p0

    :cond_0
    if-eqz p2, :cond_3

    const-string/jumbo p1, "root_display_area_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectRootForWindowFunction;->mDisplayRoot:Lcom/android/server/wm/DisplayContent;

    iget v0, p2, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    if-ne v0, p1, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectRootForWindowFunction;->mDisplayAreaGroupRoots:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectRootForWindowFunction;->mDisplayAreaGroupRoots:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RootDisplayArea;

    iget v0, v0, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectRootForWindowFunction;->mDisplayAreaGroupRoots:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/RootDisplayArea;

    return-object p0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$DefaultSelectRootForWindowFunction;->mDisplayRoot:Lcom/android/server/wm/DisplayContent;

    return-object p0
.end method

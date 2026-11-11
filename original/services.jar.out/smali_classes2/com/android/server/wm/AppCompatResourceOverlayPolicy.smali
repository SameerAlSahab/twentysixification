.class public final Lcom/android/server/wm/AppCompatResourceOverlayPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mDeviceId:I

.field public mDisplayId:I

.field public mLastReportedOverlayPathsToConstraintsMap:Ljava/util/Map;

.field public mOverlayManagerInternal:Lcom/android/server/om/OverlayManagerService$2;

.field public mVirtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;


# virtual methods
.method public final matchesAnyConstraint(Ljava/util/List;)Z
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/om/OverlayConstraint;

    invoke-virtual {v3}, Landroid/content/om/OverlayConstraint;->getType()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Landroid/content/om/OverlayConstraint;->getValue()I

    move-result v4

    iget v5, p0, Lcom/android/server/wm/AppCompatResourceOverlayPolicy;->mDeviceId:I

    if-eq v4, v5, :cond_2

    :cond_1
    invoke-virtual {v3}, Landroid/content/om/OverlayConstraint;->getType()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroid/content/om/OverlayConstraint;->getValue()I

    move-result v3

    iget v4, p0, Lcom/android/server/wm/AppCompatResourceOverlayPolicy;->mDisplayId:I

    if-ne v3, v4, :cond_3

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

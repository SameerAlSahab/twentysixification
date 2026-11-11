.class public final synthetic Lcom/android/server/wm/DisplayCutoutController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DisplayCutoutController;


# virtual methods
.method public final onPackageFeatureDataChanged(Lcom/samsung/android/server/packagefeature/PackageFeatureData;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/DisplayCutoutController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/DisplayCutoutController;

    iget-object v0, p0, Lcom/android/server/wm/DisplayCutoutController;->mCutoutPackageFeaturePolicy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/android/server/wm/DisplayCutoutController;->mCutoutPackageFeaturePolicy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayCutoutController;->rebuildCutoutPolicyShowHideLists()V

    return-void
.end method

.class public final Lcom/android/server/display/DisplayManagerService$8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/display/DisplayManagerService;


# virtual methods
.method public final onUserRemoved(Landroid/content/pm/UserInfo;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$8;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/persistence/PersistentDataStoreDelegate;

    iget p1, p1, Landroid/content/pm/UserInfo;->serialNumber:I

    iget-object p0, p0, Lcom/android/server/display/persistence/PersistentDataStoreDelegate;->mOldStore:Lcom/android/server/display/LegacyPersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/display/LegacyPersistentDataStore;->loadIfNeeded()V

    iget-object v0, p0, Lcom/android/server/display/LegacyPersistentDataStore;->mGlobalBrightnessConfigurations:Lcom/android/server/display/LegacyPersistentDataStore$BrightnessConfigurations;

    iget-object v1, v0, Lcom/android/server/display/LegacyPersistentDataStore$BrightnessConfigurations;->mConfigurations:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lcom/android/server/display/LegacyPersistentDataStore$BrightnessConfigurations;->mTimeStamps:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->delete(I)V

    iget-object v0, v0, Lcom/android/server/display/LegacyPersistentDataStore$BrightnessConfigurations;->mPackageNames:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/android/server/display/LegacyPersistentDataStore;->mDisplayStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/LegacyPersistentDataStore$DisplayState;

    iget-object v2, v1, Lcom/android/server/display/LegacyPersistentDataStore$DisplayState;->mPerUserBrightness:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v1, Lcom/android/server/display/LegacyPersistentDataStore$DisplayState;->mDisplayBrightnessConfigurations:Lcom/android/server/display/LegacyPersistentDataStore$BrightnessConfigurations;

    iget-object v2, v1, Lcom/android/server/display/LegacyPersistentDataStore$BrightnessConfigurations;->mConfigurations:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, v1, Lcom/android/server/display/LegacyPersistentDataStore$BrightnessConfigurations;->mTimeStamps:Landroid/util/SparseLongArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseLongArray;->delete(I)V

    iget-object v1, v1, Lcom/android/server/display/LegacyPersistentDataStore$BrightnessConfigurations;->mPackageNames:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/display/LegacyPersistentDataStore;->mDirty:Z

    return-void
.end method

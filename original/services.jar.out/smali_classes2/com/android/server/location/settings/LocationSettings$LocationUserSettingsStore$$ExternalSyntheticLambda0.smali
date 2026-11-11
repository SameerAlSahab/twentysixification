.class public final synthetic Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;

.field public synthetic f$1:Lcom/android/server/location/settings/LocationUserSettings;

.field public synthetic f$2:Lcom/android/server/location/settings/LocationUserSettings;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;

    iget-object v1, p0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/location/settings/LocationUserSettings;

    iget-object p0, p0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/location/settings/LocationUserSettings;

    iget-object v2, v0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->this$0:Lcom/android/server/location/settings/LocationSettings;

    iget v0, v0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->mUserId:I

    iget-object v2, v2, Lcom/android/server/location/settings/LocationSettings;->mUserSettingsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsListener;

    invoke-interface {v3, v0, v1, p0}, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsListener;->onLocationUserSettingsChanged(ILcom/android/server/location/settings/LocationUserSettings;Lcom/android/server/location/settings/LocationUserSettings;)V

    goto :goto_0

    :cond_0
    return-void
.end method

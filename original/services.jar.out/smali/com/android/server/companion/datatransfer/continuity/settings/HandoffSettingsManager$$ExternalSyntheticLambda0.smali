.class public final synthetic Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;

.field public synthetic f$1:I


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;

    iget p0, p0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Landroid/companion/datatransfer/continuity/IHandoffFeatureStateListener;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;->getHandoffAvailabilityForUser(I)I

    move-result p2

    iget-object v0, v0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;->mHandoffPreferenceStore:Lcom/android/server/companion/datatransfer/continuity/settings/HandoffPreferenceStore;

    invoke-virtual {v0, p0}, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffPreferenceStore;->isHandoffEnabledForUser(I)Z

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/companion/datatransfer/continuity/IHandoffFeatureStateListener;->onHandoffFeatureStateChanged(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "HandoffSettingsManager"

    const-string p2, "Failed to notify handoff feature state change"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

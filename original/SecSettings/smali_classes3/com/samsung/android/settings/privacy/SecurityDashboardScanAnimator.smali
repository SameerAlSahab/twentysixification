.class public final Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mPerformScanVi:Z

.field public mScanViInProgress:Z

.field public mScanViInterrupted:Z

.field public mScanViMenuControllers:Ljava/util/Map;

.field public mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;


# direct methods
.method public static findController(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/core/AbstractPreferenceController;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/core/AbstractPreferenceController;

    return-object p0
.end method


# virtual methods
.method public final applyFinalMenuStatesForAllScanMenus()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViMenuControllers:Ljava/util/Map;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->updateStateAfterVi()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final refreshMenuItemsStatusWithVi(ILjava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iget-boolean v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViInProgress:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViMenuControllers:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViMenuControllers:Ljava/util/Map;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->updateStateAfterVi()V

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViMenuControllers:Ljava/util/Map;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViMenuControllers:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    sget-object v2, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->SCANNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    invoke-virtual {v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getScanCategoryIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->updateScanCategoryIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;

    iput-object p2, v1, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iput p1, v1, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator$$ExternalSyntheticLambda3;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {p0, v3, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->refreshMenuItemsStatusWithVi(ILjava/util/List;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViInProgress:Z

    invoke-virtual {v0, p1, v3}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setScanning(ZZ)V

    return-void
.end method

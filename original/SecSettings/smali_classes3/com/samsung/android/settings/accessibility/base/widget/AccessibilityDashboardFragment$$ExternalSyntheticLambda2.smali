.class public final synthetic Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;

.field public synthetic f$1:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;

    check-cast p1, Lcom/android/settingslib/core/AbstractPreferenceController;

    instance-of v0, p1, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityObservableController;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityObservableController;

    invoke-interface {v0}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityObservableController;->getUriList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->uriListMap:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->uriListMap:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

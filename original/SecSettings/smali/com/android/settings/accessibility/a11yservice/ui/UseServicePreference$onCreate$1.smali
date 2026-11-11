.class public final Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference$onCreate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic this$0:Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference;


# virtual methods
.method public final onFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference$onCreate$1;->this$0:Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1d266d74

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "serviceWarningRequestFromUseServiceToggle"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "status"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "allow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Ljava/lang/Boolean;

    check-cast p0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;

    const-string/jumbo v0, "use_service"

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

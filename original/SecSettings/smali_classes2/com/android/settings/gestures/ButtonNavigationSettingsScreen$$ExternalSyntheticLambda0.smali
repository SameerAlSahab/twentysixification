.class public final synthetic Lcom/android/settings/gestures/ButtonNavigationSettingsScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/android/settings/gestures/ButtonNavigationSettingsScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/gestures/ButtonNavigationSettingsScreen$OrderPreferenceCategory;

    const v1, 0x7f150a6a

    const v2, 0x7f150a67

    const-string v3, "button_order_group"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p1

    new-instance v0, Lcom/android/settings/gestures/DefaultButtonNavigationSettingsOrderPreference;

    new-instance v1, Lcom/android/settings/gestures/ButtonNavigationSettingsOrderStore;

    invoke-direct {v1, p0}, Lcom/android/settings/gestures/ButtonNavigationSettingsOrderStore;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/android/settings/gestures/ButtonNavigationSettingsOrderPreference;-><init>(Lcom/android/settings/gestures/ButtonNavigationSettingsOrderStore;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/gestures/ReverseButtonNavigationSettingsOrderPreference;

    new-instance v1, Lcom/android/settings/gestures/ButtonNavigationSettingsOrderStore;

    invoke-direct {v1, p0}, Lcom/android/settings/gestures/ButtonNavigationSettingsOrderStore;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/android/settings/gestures/ButtonNavigationSettingsOrderPreference;-><init>(Lcom/android/settings/gestures/ButtonNavigationSettingsOrderStore;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

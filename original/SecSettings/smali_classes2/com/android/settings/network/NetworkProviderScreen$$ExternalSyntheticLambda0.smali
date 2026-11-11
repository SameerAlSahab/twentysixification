.class public final synthetic Lcom/android/settings/network/NetworkProviderScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderScreen$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderScreen$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settingslib/metadata/PreferenceCategory;

    const v2, 0x7f153fa0

    const v3, 0x7f1541a8

    const-string v4, "wifi_category"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v1

    new-instance v2, Lcom/android/settings/wifi/WifiSwitchPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const v3, 0x7f151bc7

    const v4, 0x7f1541aa

    const-string v7, "main_toggle_wifi"

    invoke-direct/range {v2 .. v7}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(IIIILjava/lang/String;)V

    iput-object v0, v2, Lcom/android/settings/wifi/WifiSwitchPreference;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settingslib/widget/UntitledPreferenceCategoryMetadata;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "wifi_ext_category"

    iput-object v1, v0, Lcom/android/settingslib/widget/UntitledPreferenceCategoryMetadata;->key:Ljava/lang/String;

    const v1, 0x7f15406a

    iput v1, v0, Lcom/android/settingslib/widget/UntitledPreferenceCategoryMetadata;->purpose:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/NetworkProviderScreen$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/network/NetworkProviderScreen$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Lcom/android/settings/network/NetworkProviderScreen$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

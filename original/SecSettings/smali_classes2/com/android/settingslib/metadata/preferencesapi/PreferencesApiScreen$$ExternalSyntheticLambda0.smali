.class public final synthetic Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preferences:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->flagConfig:Lcom/android/settingslib/metadata/preferencesapi/FlagConfig;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/android/settingslib/metadata/preferencesapi/FlagConfig;->check:Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/android/settingslib/metadata/preferencesapi/FlagContext;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/settingslib/metadata/preferencesapi/FlagContext;->context:Landroid/content/Context;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

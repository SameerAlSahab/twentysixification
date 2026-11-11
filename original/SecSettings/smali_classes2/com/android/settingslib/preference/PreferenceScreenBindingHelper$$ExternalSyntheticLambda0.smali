.class public final synthetic Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferences:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->addObserver(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

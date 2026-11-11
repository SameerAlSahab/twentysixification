.class public final Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController$loadSuggestionsAsync$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $category:Landroidx/preference/PreferenceCategory;

.field public synthetic $suggestions:Ljava/util/List;

.field public synthetic this$0:Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController$loadSuggestionsAsync$1$1;->$suggestions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController$loadSuggestionsAsync$1$1;->$category:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iget-object v0, p0, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController$loadSuggestionsAsync$1$1;->$suggestions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController$loadSuggestionsAsync$1$1;->$category:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController$loadSuggestionsAsync$1$1;->this$0:Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/datetime/timezone/TimeZoneInfo;

    invoke-static {v2, v3}, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;->access$createTimeZonePreference(Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;Lcom/android/settings/datetime/timezone/TimeZoneInfo;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController$loadSuggestionsAsync$1$1;->$category:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController$loadSuggestionsAsync$1$1;->this$0:Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;

    invoke-static {p0}, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;->access$getMHomeTimeZoneSettings$p(Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;)Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->isHomeTimeZoneEnabled()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    return-void
.end method

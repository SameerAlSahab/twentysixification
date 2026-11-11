.class public final Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController$createTimeZonePreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController$createTimeZonePreference$1;->this$0:Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;

    invoke-static {p0}, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;->access$getMHomeTimeZoneSettings$p(Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;)Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->setHomeTimeZone(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

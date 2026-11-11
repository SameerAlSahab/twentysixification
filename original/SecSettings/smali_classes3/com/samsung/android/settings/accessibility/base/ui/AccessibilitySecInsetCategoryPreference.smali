.class public final Lcom/samsung/android/settings/accessibility/base/ui/AccessibilitySecInsetCategoryPreference;
.super Lcom/android/settingslib/metadata/PreferenceCategory;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceBinding;


# virtual methods
.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

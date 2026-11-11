.class public final Lcom/android/settingslib/widget/MenuHandler$showPopupMenu$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/widget/MenuHandler;


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/widget/MenuHandler$showPopupMenu$1$1;->this$0:Lcom/android/settingslib/widget/MenuHandler;

    invoke-interface {v0}, Lcom/android/settingslib/widget/MenuHandler;->getMenuItemClickListener()Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/widget/MenuHandler$showPopupMenu$1$1;->this$0:Lcom/android/settingslib/widget/MenuHandler;

    invoke-interface {p0}, Lcom/android/settingslib/widget/MenuHandler;->getPreference()Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/language/UserPreferredLocalePreferenceController;

    iget-object v2, v0, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda2;->f$1:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iget-object v0, v0, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    invoke-static {v1, v2, v0, p1, p0}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->$r8$lambda$KbGRm7KqpbGbvH1VsRgn8LwbdOI(Lcom/android/settings/language/UserPreferredLocalePreferenceController;Lcom/android/internal/app/LocaleStore$LocaleInfo;Ljava/util/List;Landroid/view/MenuItem;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;


# virtual methods
.method public final onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return-void
.end method

.class public final Lcom/samsung/android/settings/actions/development/SettingsBixbyFragment$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/actions/development/SettingsBixbyFragment;


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/actions/development/SettingsBixbyFragment$2;->this$0:Lcom/samsung/android/settings/actions/development/SettingsBixbyFragment;

    sget p1, Lcom/samsung/android/settings/actions/development/SettingsBixbyFragment;->$r8$clinit:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/actions/development/SettingsBixbyFragment;->replaceFeature(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

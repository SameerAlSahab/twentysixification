.class public final Lcom/samsung/android/settings/wifi/mobileap/views/WifiApRoundButtonPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApRoundButtonPreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApRoundButtonPreference;->$r8$clinit:I

    const-string p1, "WifiApRoundButtonPreference"

    const-string v0, "Button Clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApRoundButtonPreference$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApRoundButtonPreference;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApRoundButtonPreference;->mOnPreferenceClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApRoundButtonPreference;->mThisPreference:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApRoundButtonPreference;

    invoke-interface {p1, p0}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)Z

    return-void
.end method

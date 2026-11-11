.class public final Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;

.field public synthetic val$appInfo:Landroid/content/pm/ApplicationInfo;

.field public synthetic val$packageName:Ljava/lang/String;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 7

    const-class v0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultDetails;

    iget-object v4, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$2;->this$0:Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;

    const p1, 0x7f150341

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$2;->val$packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$2;->val$appInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v5, -0x1

    const/16 v6, 0x1e97

    invoke-static/range {v0 .. v6}, Lcom/android/settings/applications/AppInfoBase;->startAppInfoFragment(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILandroidx/fragment/app/Fragment;II)V

    const/4 p0, 0x1

    return p0
.end method

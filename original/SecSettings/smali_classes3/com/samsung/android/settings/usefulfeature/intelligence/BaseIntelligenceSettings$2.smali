.class public final Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;

.field public synthetic val$TAG:Ljava/lang/String;

.field public synthetic val$pkInfo:Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings$2;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings$2;->val$pkInfo:Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;

    invoke-interface {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->isInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->isSupportedAI()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    invoke-interface {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getLaunchIntent()Landroid/content/Intent;

    move-result-object v0

    iget p1, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mUserId:I

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings$2;->val$TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityNotFoundException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

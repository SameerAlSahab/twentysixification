.class public final Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;

    iget-object v0, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;->mListener:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;->mPackageInfo:Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getQIPPopupIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;->mListener:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mUserId:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityNotFoundException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

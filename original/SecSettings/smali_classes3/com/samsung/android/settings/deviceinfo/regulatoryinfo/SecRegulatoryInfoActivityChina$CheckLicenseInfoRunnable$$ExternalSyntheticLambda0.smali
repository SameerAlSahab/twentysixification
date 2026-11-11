.class public final synthetic Lcom/samsung/android/settings/deviceinfo/regulatoryinfo/SecRegulatoryInfoActivityChina$CheckLicenseInfoRunnable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/deviceinfo/regulatoryinfo/SecRegulatoryInfoActivityChina$CheckLicenseInfoRunnable;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/deviceinfo/regulatoryinfo/SecRegulatoryInfoActivityChina$CheckLicenseInfoRunnable$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/deviceinfo/regulatoryinfo/SecRegulatoryInfoActivityChina$CheckLicenseInfoRunnable;

    iget-object p0, p0, Lcom/samsung/android/settings/deviceinfo/regulatoryinfo/SecRegulatoryInfoActivityChina$CheckLicenseInfoRunnable$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/settings/deviceinfo/regulatoryinfo/SecRegulatoryInfoActivityChina$CheckLicenseInfoRunnable;->this$0:Lcom/samsung/android/settings/deviceinfo/regulatoryinfo/SecRegulatoryInfoActivityChina;

    iget-object v0, v0, Lcom/samsung/android/settings/deviceinfo/regulatoryinfo/SecRegulatoryInfoActivityChina;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

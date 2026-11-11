.class public final synthetic Lcom/samsung/android/settings/search/devicesearch/DeviceSearchTrampoline$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/search/devicesearch/DeviceSearchTrampoline;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/search/devicesearch/DeviceSearchTrampoline$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/search/devicesearch/DeviceSearchTrampoline;

    iget p0, p0, Lcom/samsung/android/settings/search/devicesearch/DeviceSearchTrampoline$$ExternalSyntheticLambda0;->f$1:I

    sget v1, Lcom/samsung/android/settings/search/devicesearch/DeviceSearchTrampoline;->$r8$clinit:I

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.class public final synthetic Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda2;->f$0:I

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen$$ExternalSyntheticLambda2;->f$1:Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen;

    check-cast p1, Landroid/content/Context;

    const-string v1, "android.settings.VIEW_TRASH"

    invoke-static {p1, v1}, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/storage/StoragePreferenceScreen;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

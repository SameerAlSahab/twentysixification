.class public final synthetic Lcom/samsung/android/server/audio/SoundAppPolicyManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/audio/SoundAppPolicyManager;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/server/audio/SoundAppPolicyManager$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/audio/SoundAppPolicyManager;

    iget-object p0, p0, Lcom/samsung/android/server/audio/SoundAppPolicyManager$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string/jumbo v1, "com.samsung.android.scpm.policy"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "SoundAppPolicyManager"

    const-string/jumbo v1, "init SCPMv2"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->register()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->checkAndUpdateAppList()V

    sget-boolean p0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_VOIP_LIVE_TRANSLATE:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/server/audio/SoundAppPolicyManager;->checkAndUpdateLiveTranslateList()V

    :cond_0
    return-void
.end method

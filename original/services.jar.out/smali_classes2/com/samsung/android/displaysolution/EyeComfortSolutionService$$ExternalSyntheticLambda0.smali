.class public final synthetic Lcom/samsung/android/displaysolution/EyeComfortSolutionService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/displaysolution/EyeComfortSolutionService;

.field public synthetic f$1:Landroid/app/IActivityManager;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/displaysolution/EyeComfortSolutionService;

    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$$ExternalSyntheticLambda0;->f$1:Landroid/app/IActivityManager;

    :try_start_0
    invoke-interface {p0}, Landroid/app/IActivityManager;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    iput v0, v1, Landroid/content/res/Configuration;->nightDim:I

    invoke-interface {p0, v1}, Landroid/app/IActivityManager;->updateConfiguration(Landroid/content/res/Configuration;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cannot update Configuration : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EyeComfortSolutionService"

    invoke-static {p0, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

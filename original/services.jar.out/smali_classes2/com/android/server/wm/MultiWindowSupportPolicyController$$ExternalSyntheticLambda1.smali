.class public final synthetic Lcom/android/server/wm/MultiWindowSupportPolicyController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/MultiWindowSupportPolicyController;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/MultiWindowSupportPolicyController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/MultiWindowSupportPolicyController;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, Lcom/android/server/wm/MultiWindowSupportPolicyController;->isIgnoreDevSettingForNonResizable(Landroid/content/pm/ActivityInfo;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->mIgnoreDevSettingForNonResizable:Z

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v1, v0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/MultiWindowSupportPolicyController;->checkSupportPolicyLocked(ILjava/lang/String;)I

    move-result p0

    iput p0, v0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    return-void
.end method

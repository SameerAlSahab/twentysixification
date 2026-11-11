.class public final synthetic Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$1:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p1, p1, Lcom/android/server/wm/AppCompatController;->mSizeCompatModePolicy:Lcom/android/server/wm/AppCompatSizeCompatModePolicy;

    iget-object v0, p1, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mAppCompatDisplayInsets:Lcom/android/server/wm/AppCompatDisplayInsets;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->clearSizeCompatMode(Z)V

    :cond_0
    return-void
.end method

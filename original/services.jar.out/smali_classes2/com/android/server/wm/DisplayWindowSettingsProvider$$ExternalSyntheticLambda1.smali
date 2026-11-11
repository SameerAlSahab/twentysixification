.class public final synthetic Lcom/android/server/wm/DisplayWindowSettingsProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DisplayWindowSettingsProvider$$ExternalSyntheticLambda0;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/DisplayWindowSettingsProvider$$ExternalSyntheticLambda0;

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, p1, Landroid/view/DisplayInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayWindowSettingsProvider$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

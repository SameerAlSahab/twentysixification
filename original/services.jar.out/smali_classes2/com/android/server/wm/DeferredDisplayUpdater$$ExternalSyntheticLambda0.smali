.class public final synthetic Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/utils/DisplayInfoOverrides$DisplayInfoFieldsUpdater;


# virtual methods
.method public final setFields(Landroid/view/DisplayInfo;Landroid/view/DisplayInfo;)V
    .locals 0

    iget-object p0, p2, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iput-object p0, p1, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iget-object p0, p2, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    iput-object p0, p1, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    iget-boolean p0, p2, Landroid/view/DisplayInfo;->canHostTasks:Z

    iput-boolean p0, p1, Landroid/view/DisplayInfo;->canHostTasks:Z

    iget p0, p2, Landroid/view/DisplayInfo;->state:I

    iput p0, p1, Landroid/view/DisplayInfo;->state:I

    sget-object p0, Lcom/android/server/wm/utils/DisplayInfoOverrides;->WM_OVERRIDE_FIELDS:Lcom/android/server/wm/utils/DisplayInfoOverrides$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/utils/DisplayInfoOverrides$$ExternalSyntheticLambda0;->setFields(Landroid/view/DisplayInfo;Landroid/view/DisplayInfo;)V

    return-void
.end method

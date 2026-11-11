.class public final synthetic Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;

.field public synthetic f$1:[Landroid/view/Display;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;

    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver$$ExternalSyntheticLambda0;->f$1:[Landroid/view/Display;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->onDisplayAdded(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

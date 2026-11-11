.class public final synthetic Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/window/WindowContainerTransaction$Change;

.field public synthetic f$1:[I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda6;->f$0:Landroid/window/WindowContainerTransaction$Change;

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda6;->f$1:[I

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction$Change;->getHidden()Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    aget v0, p0, p1

    or-int/2addr v0, v1

    aput v0, p0, p1

    :cond_0
    return-void
.end method

.class public final synthetic Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowOrganizerController;

.field public synthetic f$1:Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/android/server/wm/SafeActivityOptions;


# virtual methods
.method public final getAsInt()I
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda7;->f$1:Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    iget v5, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda7;->f$2:I

    iget-object v6, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda7;->f$3:Lcom/android/server/wm/SafeActivityOptions;

    iget-object p0, v0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v3, v1, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    iget v4, v1, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->startActivityFromRecents(IIILcom/android/server/wm/SafeActivityOptions;Z)I

    move-result p0

    return p0
.end method

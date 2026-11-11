.class public final synthetic Lcom/android/server/display/DisplayAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/DisplayAdapter;

.field public synthetic f$1:Lcom/android/server/display/DisplayDevice;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/DisplayAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/DisplayAdapter;

    iget-object v1, p0, Lcom/android/server/display/DisplayAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/display/DisplayDevice;

    iget p0, p0, Lcom/android/server/display/DisplayAdapter$$ExternalSyntheticLambda1;->f$2:I

    iget-object v0, v0, Lcom/android/server/display/DisplayAdapter;->mListener:Lcom/android/server/display/DisplayAdapter$Listener;

    check-cast v0, Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/display/DisplayDeviceRepository;->onDisplayDeviceEvent(Lcom/android/server/display/DisplayDevice;I)V

    return-void
.end method

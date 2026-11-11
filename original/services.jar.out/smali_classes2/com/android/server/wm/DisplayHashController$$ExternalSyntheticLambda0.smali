.class public final synthetic Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/DisplayHashController$Command;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DisplayHashController;

.field public synthetic f$1:Landroid/hardware/HardwareBuffer;

.field public synthetic f$2:Landroid/graphics/Rect;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Landroid/os/RemoteCallback;


# virtual methods
.method public final run(Landroid/service/displayhash/IDisplayHashingService;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DisplayHashController;

    iget-object v3, p0, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/HardwareBuffer;

    iget-object v4, p0, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;->f$4:Landroid/os/RemoteCallback;

    iget-object v2, v0, Lcom/android/server/wm/DisplayHashController;->mSalt:[B

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Landroid/service/displayhash/IDisplayHashingService;->generateDisplayHash([BLandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    return-void
.end method

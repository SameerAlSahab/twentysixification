.class public final synthetic Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/soundtrigger/SoundTriggerService;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/media/permission/Identity;

.field public synthetic f$3:Landroid/media/permission/Identity;

.field public synthetic f$4:Z


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/soundtrigger/SoundTriggerService;

    iget v3, p0, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$1:I

    iget-object v6, p0, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$2:Landroid/media/permission/Identity;

    iget-object v7, p0, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$3:Landroid/media/permission/Identity;

    iget-boolean v8, p0, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$4:Z

    move-object v4, p1

    check-cast v4, Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;

    new-instance v1, Landroid/hardware/soundtrigger/SoundTriggerModule;

    iget-object v2, v0, Lcom/android/server/soundtrigger/SoundTriggerService;->mMiddlewareService:Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct/range {v1 .. v8}, Landroid/hardware/soundtrigger/SoundTriggerModule;-><init>(Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;ILandroid/hardware/soundtrigger/SoundTrigger$StatusListener;Landroid/os/Looper;Landroid/media/permission/Identity;Landroid/media/permission/Identity;Z)V

    return-object v1
.end method

.class public final synthetic Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/soundtrigger/SoundTriggerService;

.field public synthetic f$1:Landroid/media/permission/Identity;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/soundtrigger/SoundTriggerService;

    iget-object p0, p0, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda2;->f$1:Landroid/media/permission/Identity;

    invoke-virtual {v0, p0}, Lcom/android/server/soundtrigger/SoundTriggerService;->listUnderlyingModuleProperties(Landroid/media/permission/Identity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/android/server/audio/DefaultAudioPolicyFacade$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/lang/Runnable;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/audio/DefaultAudioPolicyFacade$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Runnable;

    check-cast p1, Landroid/media/IAudioPolicyService;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

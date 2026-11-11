.class public final synthetic Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/knox/property/KnoxPropertyManager;

.field public synthetic f$1:Lcom/samsung/android/knox/property/IKnoxPropertyCallback;


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/knox/property/KnoxPropertyManager;

    iget-object p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda2;->f$1:Lcom/samsung/android/knox/property/IKnoxPropertyCallback;

    sget-object v1, Lcom/samsung/android/knox/property/KnoxPropertyManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->lambda$registerCallback$4(Lcom/samsung/android/knox/property/IKnoxPropertyCallback;)V

    return-void
.end method

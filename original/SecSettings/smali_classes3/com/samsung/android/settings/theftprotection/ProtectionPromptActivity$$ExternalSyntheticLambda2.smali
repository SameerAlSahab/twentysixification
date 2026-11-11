.class public final synthetic Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;

    sget p1, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;->$r8$clinit:I

    const-string p1, "ProtectionPromptActivity"

    const-string v0, "ProtectionPrompt.onCancelClicked"

    invoke-static {p1, v0}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/theftprotection/ProtectionPromptActivity;->finishWithResult(I)V

    return-void
.end method

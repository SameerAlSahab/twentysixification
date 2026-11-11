.class public final synthetic Lcom/android/settings/network/SimOnboardingViewModel$sidecarReceiverFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/SimOnboardingViewModel$sidecarReceiverFlow$1$broadcastReceiver$1;

.field public synthetic f$1:Lcom/android/settings/network/SimOnboardingViewModel;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingViewModel$sidecarReceiverFlow$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/SimOnboardingViewModel$sidecarReceiverFlow$1$broadcastReceiver$1;

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingViewModel$sidecarReceiverFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/network/SimOnboardingViewModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterReceiver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimOnboardingVM"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingViewModel;->application:Landroid/app/Application;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

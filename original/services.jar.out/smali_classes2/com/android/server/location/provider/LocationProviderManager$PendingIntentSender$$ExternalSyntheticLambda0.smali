.class public final synthetic Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/PendingIntent$OnFinished;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;


# virtual methods
.method public final onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;

    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;->run()V

    return-void
.end method

.class public final synthetic Lcom/android/settings/wifi/WifiUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/wifi/WifiUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.app.sharelive.action.REQUEST_CANCEL_PROTOCOL_X"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.app.sharelive"

    const-string v1, "com.samsung.android.app.sharelive.presentation.receiver.CancelProtocolXDevicesReceiver"

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

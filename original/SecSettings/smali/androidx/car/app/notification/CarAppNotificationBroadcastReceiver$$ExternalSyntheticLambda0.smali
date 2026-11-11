.class public final synthetic Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$RemoteCall;


# instance fields
.field public synthetic f$0:Landroidx/car/app/IStartCarApp;

.field public synthetic f$1:Landroid/content/Intent;


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Landroidx/car/app/IStartCarApp;

    iget-object p0, p0, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    sget v1, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver;->$r8$clinit:I

    invoke-interface {v0, p0}, Landroidx/car/app/IStartCarApp;->startCarApp(Landroid/content/Intent;)V

    return-void
.end method

.class public final Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;


# direct methods
.method public constructor <init>(Landroidx/car/app/connection/CarConnectionTypeLiveData;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;->this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    iget-object p0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;->this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;

    iget-object v0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mQueryHandler:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;

    sget-object v3, Landroidx/car/app/connection/CarConnectionTypeLiveData;->PROJECTION_HOST_URI:Landroid/net/Uri;

    const-string p0, "CarConnectionState"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x2a

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

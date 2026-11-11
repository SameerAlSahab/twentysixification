.class public final Landroidx/car/app/connection/CarConnectionTypeLiveData;
.super Landroidx/lifecycle/LiveData;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final PROJECTION_HOST_URI:Landroid/net/Uri;


# instance fields
.field public mBroadcastReceiver:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

.field public mContext:Landroid/content/Context;

.field public mQueryHandler:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "androidx.car.app.connection"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->PROJECTION_HOST_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onActive()V
    .locals 11

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mBroadcastReceiver:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

    invoke-static {v1, v2, v0}, Landroidx/car/app/connection/CarConnectionTypeLiveData$Api33Impl;->registerExportedReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v3, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mQueryHandler:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;

    sget-object v6, Landroidx/car/app/connection/CarConnectionTypeLiveData;->PROJECTION_HOST_URI:Landroid/net/Uri;

    const-string p0, "CarConnectionState"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v4, 0x2a

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInactive()V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mBroadcastReceiver:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mQueryHandler:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    return-void
.end method

.class Landroid/app/privatecompute/DataMigrationToPccService$1;
.super Landroid/app/privatecompute/IDataMigrationToPccService$Stub;
.source "DataMigrationToPccService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/privatecompute/DataMigrationToPccService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/privatecompute/DataMigrationToPccService;


# direct methods
.method constructor blacklist <init>(Landroid/app/privatecompute/DataMigrationToPccService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 52
    iput-object p1, p0, Landroid/app/privatecompute/DataMigrationToPccService$1;->this$0:Landroid/app/privatecompute/DataMigrationToPccService;

    invoke-direct {p0}, Landroid/app/privatecompute/IDataMigrationToPccService$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onMigrationRequested$0(Landroid/app/privatecompute/IMigrationRequestResultSender;Landroid/app/privatecompute/MigrationRequestResult;)V
    .locals 0

    .line 57
    :try_start_0
    invoke-interface {p0, p1}, Landroid/app/privatecompute/IMigrationRequestResultSender;->sendResult(Landroid/app/privatecompute/MigrationRequestResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public blacklist onMigrationRequested(Landroid/app/privatecompute/IMigrationRequestResultSender;)V
    .locals 1

    .line 55
    iget-object p0, p0, Landroid/app/privatecompute/DataMigrationToPccService$1;->this$0:Landroid/app/privatecompute/DataMigrationToPccService;

    new-instance v0, Landroid/app/privatecompute/DataMigrationToPccService$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroid/app/privatecompute/DataMigrationToPccService$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/privatecompute/IMigrationRequestResultSender;)V

    invoke-virtual {p0, v0}, Landroid/app/privatecompute/DataMigrationToPccService;->onMigrationRequested(Ljava/util/function/Consumer;)V

    return-void
.end method

.class public abstract Landroid/app/privatecompute/DataMigrationToPccService;
.super Landroid/app/Service;
.source "DataMigrationToPccService.java"


# static fields
.field public static final whitelist MIGRATION_TIMEOUT_MS:J = 0xea60L

.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.app.privatecompute.DataMigrationToPccService"


# instance fields
.field private final blacklist mInterface:Landroid/app/privatecompute/IDataMigrationToPccService;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 52
    new-instance v0, Landroid/app/privatecompute/DataMigrationToPccService$1;

    invoke-direct {v0, p0}, Landroid/app/privatecompute/DataMigrationToPccService$1;-><init>(Landroid/app/privatecompute/DataMigrationToPccService;)V

    iput-object v0, p0, Landroid/app/privatecompute/DataMigrationToPccService;->mInterface:Landroid/app/privatecompute/IDataMigrationToPccService;

    return-void
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 68
    const-string v0, "android.app.privatecompute.DataMigrationToPccService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p0, p0, Landroid/app/privatecompute/DataMigrationToPccService;->mInterface:Landroid/app/privatecompute/IDataMigrationToPccService;

    invoke-interface {p0}, Landroid/app/privatecompute/IDataMigrationToPccService;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract whitelist onMigrationRequested(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/app/privatecompute/MigrationRequestResult;",
            ">;)V"
        }
    .end annotation
.end method

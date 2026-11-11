.class public final synthetic Landroid/app/privatecompute/DataMigrationToPccService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/privatecompute/IMigrationRequestResultSender;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/privatecompute/IMigrationRequestResultSender;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/privatecompute/DataMigrationToPccService$1$$ExternalSyntheticLambda0;->f$0:Landroid/app/privatecompute/IMigrationRequestResultSender;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/privatecompute/DataMigrationToPccService$1$$ExternalSyntheticLambda0;->f$0:Landroid/app/privatecompute/IMigrationRequestResultSender;

    check-cast p1, Landroid/app/privatecompute/MigrationRequestResult;

    invoke-static {p0, p1}, Landroid/app/privatecompute/DataMigrationToPccService$1;->lambda$onMigrationRequested$0(Landroid/app/privatecompute/IMigrationRequestResultSender;Landroid/app/privatecompute/MigrationRequestResult;)V

    return-void
.end method

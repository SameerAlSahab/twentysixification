.class public final synthetic Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;

.field public final synthetic blacklist f$1:Landroid/net/Uri;

.field public final synthetic blacklist f$2:Ljava/util/concurrent/Executor;

.field public final synthetic blacklist f$3:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda2;->f$0:Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;

    iput-object p2, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda2;->f$2:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda2;->f$3:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda2;->f$0:Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;

    iget-object v1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    iget-object v2, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda2;->f$2:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda2;->f$3:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2, p0}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->$r8$lambda$FVX5zSJJkWvK1V-qp4SPD8VjaQk(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.class public final synthetic Lcom/att/iqi/lib/IQIManager$MessageDispatcherCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/att/iqi/lib/IQIManager$MessageDispatcherCallback$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/att/iqi/lib/IQIManager$MessageDispatcherCallback$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/att/iqi/lib/IQIManager$MessageDispatcherCallback$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/att/iqi/lib/IQIManager$MetricSourcingListener;

    iget v1, p0, Lcom/att/iqi/lib/IQIManager$MessageDispatcherCallback$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/att/iqi/lib/IQIManager$MessageDispatcherCallback$$ExternalSyntheticLambda0;->f$2:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, p0}, Lcom/att/iqi/lib/IQIManager$MessageDispatcherCallback;->$r8$lambda$6faEnEW-hfsTC57GD_UOb_IXGfE(Lcom/att/iqi/lib/IQIManager$MetricSourcingListener;ILjava/nio/ByteBuffer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/att/iqi/lib/IQIManager$MessageDispatcherCallback$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/att/iqi/lib/IQIManager$MetricQueryCallback;

    iget v1, p0, Lcom/att/iqi/lib/IQIManager$MessageDispatcherCallback$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/att/iqi/lib/IQIManager$MessageDispatcherCallback$$ExternalSyntheticLambda0;->f$2:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, p0}, Lcom/att/iqi/lib/IQIManager$MessageDispatcherCallback;->$r8$lambda$xCOFNOtIOY_Ukjd_K9nO42-Arw0(Lcom/att/iqi/lib/IQIManager$MetricQueryCallback;ILjava/nio/ByteBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

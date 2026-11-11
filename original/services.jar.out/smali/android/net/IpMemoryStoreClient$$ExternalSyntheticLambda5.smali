.class public final synthetic Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/net/IpMemoryStoreClient$ThrowingRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/net/ipmemorystore/OnDeleteStatusListener;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda5;->$r8$classId:I

    iget-object p0, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda5;->f$0:Landroid/net/ipmemorystore/OnDeleteStatusListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroid/net/IpMemoryStoreClient;->$r8$lambda$M8u7jyyYWsGpRh7kG9dUg0fqBSY(Landroid/net/ipmemorystore/OnDeleteStatusListener;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroid/net/IpMemoryStoreClient;->$r8$lambda$4j3dNF67o6NAOGYtmRLAylaDeoE(Landroid/net/ipmemorystore/OnDeleteStatusListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

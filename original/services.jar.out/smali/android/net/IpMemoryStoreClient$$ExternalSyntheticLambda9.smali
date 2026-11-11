.class public final synthetic Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/net/IpMemoryStoreClient;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/Object;

.field public synthetic f$3:Ljava/lang/Object;

.field public synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda9;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda9;->f$0:Landroid/net/IpMemoryStoreClient;

    iget-object v2, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iget-object v0, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [J

    iget-object v0, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [I

    iget-object p0, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda9;->f$4:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/ipmemorystore/OnNetworkEventCountRetrievedListener;

    move-object v6, p1

    check-cast v6, Landroid/net/IIpMemoryStore;

    invoke-static/range {v1 .. v6}, Landroid/net/IpMemoryStoreClient;->$r8$lambda$XYZsuAt7vHRidyIn_z64I1F9I0g(Landroid/net/IpMemoryStoreClient;Ljava/lang/String;[J[ILandroid/net/ipmemorystore/OnNetworkEventCountRetrievedListener;Landroid/net/IIpMemoryStore;)V

    return-void

    :pswitch_0
    iget-object v7, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda9;->f$0:Landroid/net/IpMemoryStoreClient;

    iget-object v8, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iget-object v0, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object p0, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda9;->f$4:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Landroid/net/ipmemorystore/OnBlobRetrievedListener;

    move-object v12, p1

    check-cast v12, Landroid/net/IIpMemoryStore;

    invoke-static/range {v7 .. v12}, Landroid/net/IpMemoryStoreClient;->$r8$lambda$dglMsU1c29thjop9O2HnPUSy4-0(Landroid/net/IpMemoryStoreClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnBlobRetrievedListener;Landroid/net/IIpMemoryStore;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

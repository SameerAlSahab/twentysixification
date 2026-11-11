.class public final synthetic Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/net/IpMemoryStoreClient;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Landroid/net/ipmemorystore/Blob;

.field public synthetic f$5:Landroid/net/ipmemorystore/OnStatusListener;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda21;->f$0:Landroid/net/IpMemoryStoreClient;

    iget-object v1, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda21;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda21;->f$2:Ljava/lang/String;

    iget-object v3, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda21;->f$3:Ljava/lang/String;

    iget-object v4, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda21;->f$4:Landroid/net/ipmemorystore/Blob;

    iget-object v5, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda21;->f$5:Landroid/net/ipmemorystore/OnStatusListener;

    move-object v6, p1

    check-cast v6, Landroid/net/IIpMemoryStore;

    invoke-static/range {v0 .. v6}, Landroid/net/IpMemoryStoreClient;->$r8$lambda$oxBl3Mx7RwhlNwWErUzS1J8-yoM(Landroid/net/IpMemoryStoreClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/Blob;Landroid/net/ipmemorystore/OnStatusListener;Landroid/net/IIpMemoryStore;)V

    return-void
.end method

.class public final synthetic Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/net/IpMemoryStoreClient;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:J

.field public synthetic f$3:J

.field public synthetic f$4:I

.field public synthetic f$5:Landroid/net/ipmemorystore/OnStatusListener;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda2;->f$0:Landroid/net/IpMemoryStoreClient;

    iget-object v1, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda2;->f$2:J

    iget-wide v4, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda2;->f$3:J

    iget v6, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda2;->f$4:I

    iget-object v7, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda2;->f$5:Landroid/net/ipmemorystore/OnStatusListener;

    move-object v8, p1

    check-cast v8, Landroid/net/IIpMemoryStore;

    invoke-static/range {v0 .. v8}, Landroid/net/IpMemoryStoreClient;->$r8$lambda$ZmYKgDCCOgRrpoQcjfpEnx8avws(Landroid/net/IpMemoryStoreClient;Ljava/lang/String;JJILandroid/net/ipmemorystore/OnStatusListener;Landroid/net/IIpMemoryStore;)V

    return-void
.end method

.class public final synthetic Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/net/IpMemoryStoreClient$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Landroid/net/IIpMemoryStore;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:J

.field public synthetic f$3:J

.field public synthetic f$4:I

.field public synthetic f$5:Landroid/net/ipmemorystore/OnStatusListener;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda11;->f$0:Landroid/net/IIpMemoryStore;

    iget-object v1, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda11;->f$2:J

    iget-wide v4, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda11;->f$3:J

    iget v6, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda11;->f$4:I

    iget-object v7, p0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda11;->f$5:Landroid/net/ipmemorystore/OnStatusListener;

    invoke-static/range {v0 .. v7}, Landroid/net/IpMemoryStoreClient;->$r8$lambda$hICnBCSsnrXREBHQ8OnhnN1ZUjs(Landroid/net/IIpMemoryStore;Ljava/lang/String;JJILandroid/net/ipmemorystore/OnStatusListener;)V

    return-void
.end method

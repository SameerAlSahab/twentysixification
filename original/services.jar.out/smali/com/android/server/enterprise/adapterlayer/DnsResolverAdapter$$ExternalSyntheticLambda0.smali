.class public final synthetic Lcom/android/server/enterprise/adapterlayer/DnsResolverAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/enterprise/adapterlayer/DnsResolverAdapter$CheckedRemoteRequest;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:I


# virtual methods
.method public final execute(Landroid/net/IDnsResolver;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/enterprise/adapterlayer/DnsResolverAdapter$$ExternalSyntheticLambda0;->f$0:Z

    iget p0, p0, Lcom/android/server/enterprise/adapterlayer/DnsResolverAdapter$$ExternalSyntheticLambda0;->f$1:I

    new-instance v1, Landroid/net/ResolverOptionsParcel;

    invoke-direct {v1}, Landroid/net/ResolverOptionsParcel;-><init>()V

    iput-boolean v0, v1, Landroid/net/ResolverOptionsParcel;->enforceDnsUid:Z

    invoke-interface {p1, p0, v1}, Landroid/net/IDnsResolver;->setResolverOptions(ILandroid/net/ResolverOptionsParcel;)V

    return-void
.end method

.class public final synthetic Lcom/android/server/infra/AbstractMasterSystemService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/infra/ServiceNameResolver$NameResolverListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/infra/AbstractMasterSystemService;


# virtual methods
.method public final onNameResolved(ILjava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/infra/AbstractMasterSystemService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/infra/AbstractMasterSystemService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/infra/AbstractMasterSystemService;->onServiceNameChanged(ILjava/lang/String;Z)V

    return-void
.end method

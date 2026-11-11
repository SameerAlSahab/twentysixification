.class public final synthetic Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/companion/AssociationInfo;

    new-instance p0, Landroid/companion/AssociationInfo$Builder;

    invoke-direct {p0, p1}, Landroid/companion/AssociationInfo$Builder;-><init>(Landroid/companion/AssociationInfo;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/companion/AssociationInfo$Builder;->setTimeMetadataSent(J)Landroid/companion/AssociationInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/companion/AssociationInfo$Builder;->build()Landroid/companion/AssociationInfo;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/android/server/display/topology/Topology;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public display:Lcom/android/server/display/topology/Display;

.field public id:Ljava/lang/String;

.field public immutable:Ljava/lang/Boolean;

.field public order:Ljava/lang/Integer;


# virtual methods
.method public final getOrder()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/topology/Topology;->order:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

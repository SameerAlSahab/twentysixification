.class public final Lcom/android/server/display/topology/Children;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public display:Ljava/util/List;


# virtual methods
.method public final getDisplay()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/topology/Children;->display:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/topology/Children;->display:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/server/display/topology/Children;->display:Ljava/util/List;

    return-object p0
.end method

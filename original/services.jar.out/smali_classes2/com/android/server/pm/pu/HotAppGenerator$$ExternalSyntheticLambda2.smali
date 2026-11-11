.class public final synthetic Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Ljava/util/Map;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/util/Map;

.field public synthetic f$3:Ljava/util/Map;

.field public synthetic f$4:Ljava/util/Map;

.field public synthetic f$5:Ljava/util/Map;

.field public synthetic f$6:Ljava/util/Map;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    iget v1, p0, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda2;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda2;->f$3:Ljava/util/Map;

    iget-object v4, p0, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda2;->f$4:Ljava/util/Map;

    iget-object v5, p0, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda2;->f$5:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda2;->f$6:Ljava/util/Map;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    new-instance v6, Lcom/android/server/pm/pu/App;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v9, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v9, p1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v9, p1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v9, p1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v9, p1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v9, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct/range {v6 .. v13}, Lcom/android/server/pm/pu/App;-><init>(IILjava/lang/String;IIII)V

    return-object v6
.end method

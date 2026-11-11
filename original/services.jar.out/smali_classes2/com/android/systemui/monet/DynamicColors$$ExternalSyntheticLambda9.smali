.class public final synthetic Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda9;->f$1:Ljava/util/function/Function;

    check-cast p1, Ljava/lang/Integer;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v4, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda10;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;

    const/4 p0, 0x1

    invoke-direct {v9, p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

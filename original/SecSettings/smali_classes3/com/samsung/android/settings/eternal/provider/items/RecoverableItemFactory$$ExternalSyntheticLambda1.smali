.class public final synthetic Lcom/samsung/android/settings/eternal/provider/items/RecoverableItemFactory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Ljava/lang/String;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/provider/items/RecoverableItemFactory$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/settings/eternal/provider/items/Recoverable;

    invoke-interface {p1}, Lcom/samsung/android/settings/eternal/provider/items/Recoverable;->getSupportOSmosisDataFormats()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

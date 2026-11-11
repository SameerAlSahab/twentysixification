.class public final synthetic Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public synthetic f$0:Lorg/w3c/dom/NodeList;


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda5;->f$0:Lorg/w3c/dom/NodeList;

    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

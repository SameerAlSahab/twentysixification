.class public final synthetic Lcom/android/settings/core/CategoryMixin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/util/Set;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/core/CategoryMixin$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    check-cast p1, Lcom/android/settings/core/CategoryMixin$CategoryListener;

    invoke-interface {p1, p0}, Lcom/android/settings/core/CategoryMixin$CategoryListener;->onCategoriesChanged(Ljava/util/Set;)V

    return-void
.end method

.class public abstract Lcom/google/common/base/Predicates;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static equalTo()Lcom/google/common/base/Predicate;
    .locals 1

    new-instance v0, Lcom/google/common/base/Predicates$IsEqualToPredicate;

    invoke-direct {v0}, Lcom/google/common/base/Predicates$IsEqualToPredicate;-><init>()V

    return-object v0
.end method

.method public static not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 1

    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/Predicate;)V

    return-object v0
.end method

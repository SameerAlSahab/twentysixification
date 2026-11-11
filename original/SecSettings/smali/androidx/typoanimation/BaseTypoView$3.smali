.class public final Landroidx/typoanimation/BaseTypoView$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic val$count:I

.field public synthetic val$s:I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v0, p1, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->start:I

    iget v1, p0, Landroidx/typoanimation/BaseTypoView$3;->val$s:I

    if-lt v0, v1, :cond_0

    iget p1, p1, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->end:I

    iget p0, p0, Landroidx/typoanimation/BaseTypoView$3;->val$count:I

    add-int/2addr v1, p0

    if-gt p1, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

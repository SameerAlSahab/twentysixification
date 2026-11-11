.class public final Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static isFragmentAnimationRes(I)Z
    .locals 6

    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getEnter$fragment_release()I

    move-result v5

    if-eq v5, p0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getExit$fragment_release()I

    move-result v5

    if-eq v5, p0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getPopEnter$fragment_release()I

    move-result v5

    if-eq v5, p0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getPopExit$fragment_release()I

    move-result v4

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

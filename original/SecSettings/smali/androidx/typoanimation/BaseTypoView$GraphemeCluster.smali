.class public final Landroidx/typoanimation/BaseTypoView$GraphemeCluster;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public end:I

.field public isRtl:Z

.field public line:I

.field public px:I

.field public py:I

.field public final start:I

.field public width:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->start:I

    iput p2, p0, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->end:I

    iput p3, p0, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->width:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    return-void
.end method

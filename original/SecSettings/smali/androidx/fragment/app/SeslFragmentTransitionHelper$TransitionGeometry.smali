.class public final Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final leftMargin:I

.field public final rightMargin:I

.field public final width:I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->width:I

    const/4 p1, 0x0

    aget p1, p2, p1

    iput p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->leftMargin:I

    const/4 p1, 0x1

    aget p1, p2, p1

    iput p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->rightMargin:I

    return-void
.end method

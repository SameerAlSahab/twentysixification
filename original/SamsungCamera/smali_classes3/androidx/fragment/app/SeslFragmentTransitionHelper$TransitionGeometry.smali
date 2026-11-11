.class final Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SeslFragmentTransitionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionGeometry"
.end annotation


# instance fields
.field private final leftMargin:I

.field private final rightMargin:I

.field private final width:I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->width:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    iput p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->leftMargin:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget p1, p2, p1

    .line 13
    .line 14
    iput p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->rightMargin:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getLeftMargin()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->leftMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public getRightMargin()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->rightMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->width:I

    .line 2
    .line 3
    return p0
.end method

.class public final Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBarGradientSmoother;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;",
        "",
        "colors",
        "",
        "positions",
        "",
        "<init>",
        "([I[F)V",
        "getColors",
        "()[I",
        "getPositions",
        "()[F",
        "appcompat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final colors:[I

.field private final positions:[F


# direct methods
.method public constructor <init>([I[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;->colors:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;->positions:[F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getColors()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;->colors:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPositions()[F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBarGradientSmoother$Result;->positions:[F

    .line 2
    .line 3
    return-object p0
.end method

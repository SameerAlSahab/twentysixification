.class public abstract Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;",
        "",
        "",
        "blurMode",
        "<init>",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "",
        "applyBlurInfo",
        "(Landroid/view/View;)Z",
        "Lrg/z;",
        "clearBlurInfo",
        "(Landroid/view/View;)V",
        "I",
        "getBlurMode",
        "()I",
        "core_release"
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
.field private final blurMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->blurMode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract applyBlurInfo(Landroid/view/View;)Z
.end method

.method public abstract clearBlurInfo(Landroid/view/View;)V
.end method

.method public getBlurMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->blurMode:I

    .line 2
    .line 3
    return p0
.end method

.class public final Landroidx/glance/appwidget/animation/SeslRemoteAnimation$ProgressAnimation;
.super Landroidx/glance/appwidget/animation/SeslRemoteAnimation;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/animation/SeslRemoteAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/glance/appwidget/animation/SeslRemoteAnimation$ProgressAnimation;",
        "Landroidx/glance/appwidget/animation/SeslRemoteAnimation;",
        "from",
        "",
        "to",
        "duration",
        "",
        "(FFI)V",
        "getDuration",
        "()I",
        "getFrom",
        "()F",
        "getTo",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final duration:I

.field private final from:F

.field private final to:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/animation/SeslRemoteAnimation;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$ProgressAnimation;->from:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$ProgressAnimation;->to:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$ProgressAnimation;->duration:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$ProgressAnimation;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFrom()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$ProgressAnimation;->from:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTo()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$ProgressAnimation;->to:F

    .line 2
    .line 3
    return p0
.end method

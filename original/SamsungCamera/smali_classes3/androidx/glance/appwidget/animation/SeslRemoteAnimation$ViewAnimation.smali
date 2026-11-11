.class public final Landroidx/glance/appwidget/animation/SeslRemoteAnimation$ViewAnimation;
.super Landroidx/glance/appwidget/animation/SeslRemoteAnimation;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/animation/SeslRemoteAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/glance/appwidget/animation/SeslRemoteAnimation$ViewAnimation;",
        "Landroidx/glance/appwidget/animation/SeslRemoteAnimation;",
        "animResId",
        "",
        "(I)V",
        "getAnimResId",
        "()I",
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
.field private final animResId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/animation/SeslRemoteAnimation;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$ViewAnimation;->animResId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getAnimResId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$ViewAnimation;->animResId:I

    .line 2
    .line 3
    return p0
.end method

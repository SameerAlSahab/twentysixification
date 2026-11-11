.class public final Landroidx/glance/appwidget/animation/SeslRemoteAnimation$DecimalTextAnimation;
.super Landroidx/glance/appwidget/animation/SeslRemoteAnimation$RemoteTextAnimation;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/animation/SeslRemoteAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecimalTextAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/animation/SeslRemoteAnimation$RemoteTextAnimation<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/appwidget/animation/SeslRemoteAnimation$DecimalTextAnimation;",
        "Landroidx/glance/appwidget/animation/SeslRemoteAnimation$RemoteTextAnimation;",
        "",
        "from",
        "to",
        "duration",
        "(III)V",
        "getDuration",
        "()I",
        "getFrom",
        "()Ljava/lang/Integer;",
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

.field private final from:I

.field private final to:I


# direct methods
.method public constructor <init>(III)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "#,###"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$RemoteTextAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;IILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    iput p1, v0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$DecimalTextAnimation;->from:I

    .line 20
    .line 21
    iput p2, v0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$DecimalTextAnimation;->to:I

    .line 22
    .line 23
    iput v5, v0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$DecimalTextAnimation;->duration:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$DecimalTextAnimation;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public getFrom()Ljava/lang/Integer;
    .locals 0

    .line 2
    iget p0, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$DecimalTextAnimation;->from:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFrom()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$DecimalTextAnimation;->getFrom()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getTo()Ljava/lang/Integer;
    .locals 0

    .line 2
    iget p0, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$DecimalTextAnimation;->to:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTo()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$DecimalTextAnimation;->getTo()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

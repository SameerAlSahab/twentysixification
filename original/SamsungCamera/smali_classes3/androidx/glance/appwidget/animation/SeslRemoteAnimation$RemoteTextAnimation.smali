.class public abstract Landroidx/glance/appwidget/animation/SeslRemoteAnimation$RemoteTextAnimation;
.super Landroidx/glance/appwidget/animation/SeslRemoteAnimation;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/animation/SeslRemoteAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteTextAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/glance/appwidget/animation/SeslRemoteAnimation;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/glance/appwidget/animation/SeslRemoteAnimation$RemoteTextAnimation;",
        "T",
        "Landroidx/glance/appwidget/animation/SeslRemoteAnimation;",
        "animType",
        "",
        "valueType",
        "from",
        "to",
        "duration",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V",
        "getAnimType",
        "()Ljava/lang/String;",
        "getDuration",
        "()I",
        "getFrom",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getTo",
        "getValueType",
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
.field private final animType:Ljava/lang/String;

.field private final duration:I

.field private final from:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final to:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final valueType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;TT;I)V"
        }
    .end annotation

    const-string v0, "animType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/animation/SeslRemoteAnimation;-><init>(Lkotlin/jvm/internal/k;)V

    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$RemoteTextAnimation;->animType:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$RemoteTextAnimation;->valueType:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$RemoteTextAnimation;->from:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$RemoteTextAnimation;->to:Ljava/lang/Object;

    .line 8
    iput p5, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$RemoteTextAnimation;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    .line 1
    const-string p1, "decimal_text"

    :cond_0
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 2
    invoke-direct/range {p2 .. p7}, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$RemoteTextAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final getAnimType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$RemoteTextAnimation;->animType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$RemoteTextAnimation;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public getFrom()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$RemoteTextAnimation;->from:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTo()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$RemoteTextAnimation;->to:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValueType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/animation/SeslRemoteAnimation$RemoteTextAnimation;->valueType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

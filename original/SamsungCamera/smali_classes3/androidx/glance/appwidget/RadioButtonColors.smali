.class public final Landroidx/glance/appwidget/RadioButtonColors;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/glance/appwidget/RadioButtonColors;",
        "",
        "radio",
        "Landroidx/glance/appwidget/unit/CheckableColorProvider;",
        "(Landroidx/glance/appwidget/unit/CheckableColorProvider;)V",
        "getRadio$glance_appwidget_release",
        "()Landroidx/glance/appwidget/unit/CheckableColorProvider;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final radio:Landroidx/glance/appwidget/unit/CheckableColorProvider;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/unit/CheckableColorProvider;)V
    .locals 1

    .line 1
    const-string v0, "radio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/glance/appwidget/RadioButtonColors;->radio:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getRadio$glance_appwidget_release()Landroidx/glance/appwidget/unit/CheckableColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/RadioButtonColors;->radio:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

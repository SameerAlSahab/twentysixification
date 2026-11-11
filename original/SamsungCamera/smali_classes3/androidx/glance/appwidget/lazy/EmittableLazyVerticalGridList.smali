.class public abstract Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;
.super Landroidx/glance/EmittableWithChildren;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;",
        "Landroidx/glance/EmittableWithChildren;",
        "()V",
        "activityOptions",
        "Landroid/os/Bundle;",
        "getActivityOptions",
        "()Landroid/os/Bundle;",
        "setActivityOptions",
        "(Landroid/os/Bundle;)V",
        "gridCells",
        "Landroidx/glance/appwidget/lazy/GridCells;",
        "getGridCells",
        "()Landroidx/glance/appwidget/lazy/GridCells;",
        "setGridCells",
        "(Landroidx/glance/appwidget/lazy/GridCells;)V",
        "horizontalAlignment",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "getHorizontalAlignment-PGIyAqw",
        "()I",
        "setHorizontalAlignment-uMT2-20",
        "(I)V",
        "I",
        "modifier",
        "Landroidx/glance/GlanceModifier;",
        "getModifier",
        "()Landroidx/glance/GlanceModifier;",
        "setModifier",
        "(Landroidx/glance/GlanceModifier;)V",
        "toString",
        "",
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
.field private activityOptions:Landroid/os/Bundle;

.field private gridCells:Landroidx/glance/appwidget/lazy/GridCells;

.field private horizontalAlignment:I

.field private modifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v1, v2, v2, v0}, Landroidx/glance/EmittableWithChildren;-><init>(IZILkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->modifier:Landroidx/glance/GlanceModifier;

    .line 10
    .line 11
    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->horizontalAlignment:I

    .line 18
    .line 19
    new-instance v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->gridCells:Landroidx/glance/appwidget/lazy/GridCells;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getActivityOptions()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->activityOptions:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGridCells()Landroidx/glance/appwidget/lazy/GridCells;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->gridCells:Landroidx/glance/appwidget/lazy/GridCells;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHorizontalAlignment-PGIyAqw()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->horizontalAlignment:I

    .line 2
    .line 3
    return p0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->modifier:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setActivityOptions(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->activityOptions:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final setGridCells(Landroidx/glance/appwidget/lazy/GridCells;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->gridCells:Landroidx/glance/appwidget/lazy/GridCells;

    .line 7
    .line 8
    return-void
.end method

.method public final setHorizontalAlignment-uMT2-20(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->horizontalAlignment:I

    .line 2
    .line 3
    return-void
.end method

.method public setModifier(Landroidx/glance/GlanceModifier;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->modifier:Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getModifier()Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->horizontalAlignment:I

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->toString-impl(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->gridCells:Landroidx/glance/appwidget/lazy/GridCells;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->activityOptions:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->childrenToString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "EmittableLazyVerticalGridList(modifier="

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", horizontalAlignment="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", numColumn="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", activityOptions="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", children=[\n"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "\n])"

    .line 59
    .line 60
    invoke-static {v4, p0, v0}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

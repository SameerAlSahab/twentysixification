.class public final Landroidx/glance/appwidget/SwitchColorsImpl;
.super Landroidx/glance/appwidget/SwitchColors;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\nJ\u000e\u0010\u000b\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u000cJ\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/glance/appwidget/SwitchColorsImpl;",
        "Landroidx/glance/appwidget/SwitchColors;",
        "thumb",
        "Landroidx/glance/appwidget/unit/CheckableColorProvider;",
        "track",
        "(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroidx/glance/appwidget/unit/CheckableColorProvider;)V",
        "getThumb$glance_appwidget_release",
        "()Landroidx/glance/appwidget/unit/CheckableColorProvider;",
        "getTrack$glance_appwidget_release",
        "component1",
        "component1$glance_appwidget_release",
        "component2",
        "component2$glance_appwidget_release",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final $stable:I


# instance fields
.field private final thumb:Landroidx/glance/appwidget/unit/CheckableColorProvider;

.field private final track:Landroidx/glance/appwidget/unit/CheckableColorProvider;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroidx/glance/appwidget/unit/CheckableColorProvider;)V
    .locals 1

    .line 1
    const-string v0, "thumb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "track"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/SwitchColors;-><init>(Lkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/glance/appwidget/SwitchColorsImpl;->thumb:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/glance/appwidget/SwitchColorsImpl;->track:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/appwidget/SwitchColorsImpl;Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroidx/glance/appwidget/unit/CheckableColorProvider;ILjava/lang/Object;)Landroidx/glance/appwidget/SwitchColorsImpl;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/glance/appwidget/SwitchColorsImpl;->thumb:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/glance/appwidget/SwitchColorsImpl;->track:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/SwitchColorsImpl;->copy(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroidx/glance/appwidget/unit/CheckableColorProvider;)Landroidx/glance/appwidget/SwitchColorsImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1$glance_appwidget_release()Landroidx/glance/appwidget/unit/CheckableColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/SwitchColorsImpl;->thumb:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2$glance_appwidget_release()Landroidx/glance/appwidget/unit/CheckableColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/SwitchColorsImpl;->track:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroidx/glance/appwidget/unit/CheckableColorProvider;)Landroidx/glance/appwidget/SwitchColorsImpl;
    .locals 0

    .line 1
    const-string p0, "thumb"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "track"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/glance/appwidget/SwitchColorsImpl;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/SwitchColorsImpl;-><init>(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroidx/glance/appwidget/unit/CheckableColorProvider;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/glance/appwidget/SwitchColorsImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/glance/appwidget/SwitchColorsImpl;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/glance/appwidget/SwitchColorsImpl;->thumb:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/glance/appwidget/SwitchColorsImpl;->thumb:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/glance/appwidget/SwitchColorsImpl;->track:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/glance/appwidget/SwitchColorsImpl;->track:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public getThumb$glance_appwidget_release()Landroidx/glance/appwidget/unit/CheckableColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/SwitchColorsImpl;->thumb:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrack$glance_appwidget_release()Landroidx/glance/appwidget/unit/CheckableColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/SwitchColorsImpl;->track:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/SwitchColorsImpl;->thumb:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/glance/appwidget/SwitchColorsImpl;->track:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/SwitchColorsImpl;->thumb:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/SwitchColorsImpl;->track:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SwitchColorsImpl(thumb="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", track="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

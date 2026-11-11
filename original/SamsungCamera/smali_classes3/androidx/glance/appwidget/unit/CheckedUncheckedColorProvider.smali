.class public final Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/glance/appwidget/unit/CheckableColorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0008\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\t\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\n\u001a\u00020\u0005H\u00c2\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J+\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;",
        "Landroidx/glance/appwidget/unit/CheckableColorProvider;",
        "source",
        "",
        "checked",
        "Landroidx/glance/unit/ColorProvider;",
        "unchecked",
        "(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getColor",
        "Landroidx/compose/ui/graphics/Color;",
        "context",
        "Landroid/content/Context;",
        "isNightMode",
        "isChecked",
        "getColor-XeAY9LY",
        "(Landroid/content/Context;ZZ)J",
        "colorProvider",
        "(Landroidx/glance/unit/ColorProvider;ZLandroid/content/Context;)J",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.field public static final Companion:Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;


# instance fields
.field private final checked:Landroidx/glance/unit/ColorProvider;

.field private final source:Ljava/lang/String;

.field private final unchecked:Landroidx/glance/unit/ColorProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->Companion:Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->source:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->checked:Landroidx/glance/unit/ColorProvider;

    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->unchecked:Landroidx/glance/unit/ColorProvider;

    .line 6
    instance-of p0, p2, Landroidx/glance/unit/ResourceColorProvider;

    if-nez p0, :cond_0

    instance-of p0, p3, Landroidx/glance/unit/ResourceColorProvider;

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    const-string p0, "Cannot provide resource-backed ColorProviders to "

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component2()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->checked:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component3()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->unchecked:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;ILjava/lang/Object;)Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->source:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->checked:Landroidx/glance/unit/ColorProvider;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->unchecked:Landroidx/glance/unit/ColorProvider;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->copy(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final getColor-XeAY9LY(Landroidx/glance/unit/ColorProvider;ZLandroid/content/Context;)J
    .locals 0

    .line 3
    instance-of p0, p1, Landroidx/glance/color/DayNightColorProvider;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Landroidx/glance/color/DayNightColorProvider;

    invoke-virtual {p1, p2}, Landroidx/glance/color/DayNightColorProvider;->getColor-vNxB06k(Z)J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_0
    invoke-interface {p1, p3}, Landroidx/glance/unit/ColorProvider;->getColor-vNxB06k(Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;
    .locals 0

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "checked"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "unchecked"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

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
    check-cast p1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->source:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->source:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->checked:Landroidx/glance/unit/ColorProvider;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->checked:Landroidx/glance/unit/ColorProvider;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->unchecked:Landroidx/glance/unit/ColorProvider;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->unchecked:Landroidx/glance/unit/ColorProvider;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getColor-XeAY9LY(Landroid/content/Context;ZZ)J
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->checked:Landroidx/glance/unit/ColorProvider;

    invoke-direct {p0, p3, p2, p1}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->getColor-XeAY9LY(Landroidx/glance/unit/ColorProvider;ZLandroid/content/Context;)J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_0
    iget-object p3, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->unchecked:Landroidx/glance/unit/ColorProvider;

    invoke-direct {p0, p3, p2, p1}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->getColor-XeAY9LY(Landroidx/glance/unit/ColorProvider;ZLandroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->source:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->checked:Landroidx/glance/unit/ColorProvider;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->unchecked:Landroidx/glance/unit/ColorProvider;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->source:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->checked:Landroidx/glance/unit/ColorProvider;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->unchecked:Landroidx/glance/unit/ColorProvider;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "CheckedUncheckedColorProvider(source="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", checked="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", unchecked="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

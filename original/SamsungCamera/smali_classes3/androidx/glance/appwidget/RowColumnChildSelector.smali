.class public final Landroidx/glance/appwidget/RowColumnChildSelector;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/glance/appwidget/RowColumnChildSelector;",
        "",
        "type",
        "Landroidx/glance/appwidget/LayoutType;",
        "expandWidth",
        "",
        "expandHeight",
        "(Landroidx/glance/appwidget/LayoutType;ZZ)V",
        "getExpandHeight",
        "()Z",
        "getExpandWidth",
        "getType",
        "()Landroidx/glance/appwidget/LayoutType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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
.field private final expandHeight:Z

.field private final expandWidth:Z

.field private final type:Landroidx/glance/appwidget/LayoutType;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/LayoutType;ZZ)V
    .locals 1

    .line 1
    const-string v0, "type"

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
    iput-object p1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandWidth:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandHeight:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/appwidget/RowColumnChildSelector;Landroidx/glance/appwidget/LayoutType;ZZILjava/lang/Object;)Landroidx/glance/appwidget/RowColumnChildSelector;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandWidth:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandHeight:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/RowColumnChildSelector;->copy(Landroidx/glance/appwidget/LayoutType;ZZ)Landroidx/glance/appwidget/RowColumnChildSelector;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/glance/appwidget/LayoutType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandWidth:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandHeight:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Landroidx/glance/appwidget/LayoutType;ZZ)Landroidx/glance/appwidget/RowColumnChildSelector;
    .locals 0

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/glance/appwidget/RowColumnChildSelector;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/RowColumnChildSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ZZ)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Landroidx/glance/appwidget/RowColumnChildSelector;

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
    check-cast p1, Landroidx/glance/appwidget/RowColumnChildSelector;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/glance/appwidget/RowColumnChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandWidth:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/glance/appwidget/RowColumnChildSelector;->expandWidth:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean p0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandHeight:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Landroidx/glance/appwidget/RowColumnChildSelector;->expandHeight:Z

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getExpandHeight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandHeight:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExpandWidth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandWidth:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Landroidx/glance/appwidget/LayoutType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandWidth:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandHeight:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandWidth:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandHeight:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "RowColumnChildSelector(type="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", expandWidth="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", expandHeight="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

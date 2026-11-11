.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TableCellInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;",
        "",
        "cellBoundary",
        "",
        "Landroid/graphics/Point;",
        "cellText",
        "",
        "angle",
        "",
        "<init>",
        "([Landroid/graphics/Point;Ljava/lang/String;F)V",
        "getCellBoundary",
        "()[Landroid/graphics/Point;",
        "[Landroid/graphics/Point;",
        "getCellText",
        "()Ljava/lang/String;",
        "getAngle",
        "()F",
        "equals",
        "",
        "other",
        "VexFrameworkSDK_forInternalRelease"
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
.field private final angle:F

.field private final cellBoundary:[Landroid/graphics/Point;

.field private final cellText:Ljava/lang/String;


# direct methods
.method public constructor <init>([Landroid/graphics/Point;Ljava/lang/String;F)V
    .locals 1

    .line 1
    const-string v0, "cellBoundary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cellText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;->cellBoundary:[Landroid/graphics/Point;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;->cellText:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;->angle:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;

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
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;->cellText:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;->cellText:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;->cellBoundary:[Landroid/graphics/Point;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;->cellBoundary:[Landroid/graphics/Point;

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

.method public final getAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;->angle:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCellBoundary()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;->cellBoundary:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCellText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;->cellText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

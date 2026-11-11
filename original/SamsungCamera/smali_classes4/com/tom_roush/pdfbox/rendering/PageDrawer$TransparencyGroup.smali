.class final Lcom/tom_roush/pdfbox/rendering/PageDrawer$TransparencyGroup;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/rendering/PageDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransparencyGroup"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tom_roush/pdfbox/rendering/PageDrawer;


# direct methods
.method private constructor <init>(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;ZLcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawer$TransparencyGroup;->this$0:Lcom/tom_roush/pdfbox/rendering/PageDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/tom_roush/pdfbox/util/Matrix;->concatenate(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/util/Matrix;)Lcom/tom_roush/pdfbox/util/Matrix;

    move-result-object p4

    .line 4
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    move-result-object p5

    if-nez p5, :cond_0

    .line 5
    const-string p5, "PdfBox-Android"

    const-string v0, "transparency group ignored because BBox is null"

    invoke-static {p5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p5, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    invoke-direct {p5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>()V

    .line 7
    :cond_0
    invoke-virtual {p5, p4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/Path;

    .line 8
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$100(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Lyf/a;

    move-result-object p4

    .line 9
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$200(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)F

    move-result p5

    float-to-double v0, p5

    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$300(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)F

    move-result p5

    float-to-double v2, p5

    invoke-static {v0, v1, v2, v3}, Lyf/a;->c(DD)Lyf/a;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$102(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lyf/a;)Lyf/a;

    .line 10
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getGroup()Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroupAttributes;

    move-result-object p5

    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroupAttributes;->getColorSpace(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/tom_roush/pdfbox/rendering/PageDrawer$TransparencyGroup;->isGray(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)Z

    const/4 p5, 0x0

    if-nez p3, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getGroup()Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroupAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroupAttributes;->isIsolated()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-static {p1, p2, v0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$400(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p5

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$500(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$600(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Lcom/tom_roush/pdfbox/rendering/PDFRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/rendering/PDFRenderer;->getPageImage()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$500(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tom_roush/pdfbox/rendering/PageDrawer$TransparencyGroup;

    .line 16
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$700(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Z

    move-result v0

    .line 17
    invoke-static {p1, p5}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$702(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Z)Z

    .line 18
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$800(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    move-result-object p5

    .line 19
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$900(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Landroid/graphics/Path$FillType;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$902(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Landroid/graphics/Path$FillType;)Landroid/graphics/Path$FillType;

    .line 21
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$1000(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Landroid/graphics/Path;

    move-result-object v2

    .line 22
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-static {p1, v3}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$1002(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 23
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$1100(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)V

    if-eqz p3, :cond_4

    .line 24
    :try_start_0
    invoke-static {p1, p2}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$1200(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 25
    :cond_4
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$500(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Ljava/util/Deque;

    move-result-object p3

    invoke-interface {p3, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 26
    invoke-static {p1, p2}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$1300(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;)V

    .line 27
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$500(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Ljava/util/Deque;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 28
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$500(Lcom/tom_roush/pdfbox/rendering/PageDrawer;)Ljava/util/Deque;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_5
    :goto_2
    invoke-static {p1, v0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$702(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Z)Z

    .line 30
    invoke-static {p1, v1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$902(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Landroid/graphics/Path$FillType;)Landroid/graphics/Path$FillType;

    .line 31
    invoke-static {p1, v2}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$1002(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 32
    invoke-static {p1, p5}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$802(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 33
    invoke-static {p1, p4}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$102(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lyf/a;)Lyf/a;

    return-void

    .line 34
    :goto_3
    invoke-static {p1, v0}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$702(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Z)Z

    .line 35
    invoke-static {p1, v1}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$902(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Landroid/graphics/Path$FillType;)Landroid/graphics/Path$FillType;

    .line 36
    invoke-static {p1, v2}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$1002(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 37
    invoke-static {p1, p5}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$802(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 38
    invoke-static {p1, p4}, Lcom/tom_roush/pdfbox/rendering/PageDrawer;->access$102(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lyf/a;)Lyf/a;

    .line 39
    throw p0
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;ZLcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;Lcom/tom_roush/pdfbox/rendering/PageDrawer$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tom_roush/pdfbox/rendering/PageDrawer$TransparencyGroup;-><init>(Lcom/tom_roush/pdfbox/rendering/PageDrawer;Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;ZLcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V

    return-void
.end method

.method private isGray(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

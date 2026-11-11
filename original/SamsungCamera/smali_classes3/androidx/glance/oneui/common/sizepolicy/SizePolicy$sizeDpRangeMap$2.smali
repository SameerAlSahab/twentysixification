.class final Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/common/sizepolicy/SizePolicy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lfh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "Lrg/j;",
        "Landroid/util/SizeF;",
        "invoke",
        "()Ljava/util/Map;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/common/sizepolicy/SizePolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/AppWidgetSize;",
            "Lrg/j;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    .line 3
    new-instance v2, Lrg/j;

    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel0()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel0()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Landroid/util/SizeF;

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel1()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    iget-object v7, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v8, Lrg/j;

    invoke-direct {v8, v1, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    .line 6
    new-instance v2, Lrg/j;

    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel1()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel0()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Landroid/util/SizeF;

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v5

    sub-float/2addr v5, v6

    iget-object v7, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v9, Lrg/j;

    invoke-direct {v9, v1, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    .line 9
    new-instance v2, Lrg/j;

    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel1()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Landroid/util/SizeF;

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v5

    sub-float/2addr v5, v6

    iget-object v7, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel2()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v10, Lrg/j;

    invoke-direct {v10, v1, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    .line 12
    new-instance v2, Lrg/j;

    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel0()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Landroid/util/SizeF;

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel3()F

    move-result v5

    iget-object v7, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v11, Lrg/j;

    invoke-direct {v11, v1, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    new-instance v2, Lrg/j;

    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Landroid/util/SizeF;

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel3()F

    move-result v5

    iget-object v7, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel2()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v12, Lrg/j;

    invoke-direct {v12, v1, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLarge-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    .line 17
    new-instance v2, Lrg/j;

    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel2()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Landroid/util/SizeF;

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel3()F

    move-result v5

    iget-object v7, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel3()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v13, Lrg/j;

    invoke-direct {v13, v1, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLargeLong-rx25Pp4()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v0

    .line 20
    new-instance v1, Lrg/j;

    new-instance v2, Landroid/util/SizeF;

    iget-object v3, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v3

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel3()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel3()F

    move-result v4

    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/SizePolicy;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel4()F

    move-result p0

    invoke-direct {v3, v4, p0}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v14, Lrg/j;

    invoke-direct {v14, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    filled-new-array/range {v8 .. v14}, [Lrg/j;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lsg/l0;->o0([Lrg/j;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

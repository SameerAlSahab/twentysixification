.class Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/RelationalOperators$Ge;
.super Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/RelationalOperators$AbstractNumberComparisonOperator;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/RelationalOperators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ge"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/RelationalOperators$AbstractNumberComparisonOperator;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/RelationalOperators$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    cmpl-float p0, p0, p1

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

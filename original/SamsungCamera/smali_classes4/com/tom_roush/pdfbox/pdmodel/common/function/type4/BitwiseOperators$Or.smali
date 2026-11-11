.class Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$Or;
.super Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$AbstractLogicalOperator;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Or"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$AbstractLogicalOperator;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public applyForBoolean(ZZ)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public applyforInteger(II)I
    .locals 0

    .line 1
    or-int p0, p1, p2

    .line 2
    .line 3
    return p0
.end method

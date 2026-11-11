.class Landroid/view/View$ClippingInfo;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClippingInfo"
.end annotation


# instance fields
.field final blacklist blurNodeHeight:I

.field final blacklist blurNodeWidth:I

.field final blacklist clippedHeight:I

.field final blacklist clippedWidth:I

.field final blacklist xOffSetL:I

.field final blacklist yOffSetT:I


# direct methods
.method constructor blacklist <init>(IIIIII)V
    .locals 0

    .line 38170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38171
    iput p1, p0, Landroid/view/View$ClippingInfo;->xOffSetL:I

    .line 38172
    iput p2, p0, Landroid/view/View$ClippingInfo;->yOffSetT:I

    .line 38173
    iput p3, p0, Landroid/view/View$ClippingInfo;->clippedWidth:I

    .line 38174
    iput p4, p0, Landroid/view/View$ClippingInfo;->clippedHeight:I

    .line 38175
    iput p5, p0, Landroid/view/View$ClippingInfo;->blurNodeWidth:I

    .line 38176
    iput p6, p0, Landroid/view/View$ClippingInfo;->blurNodeHeight:I

    return-void
.end method

.class public final Landroid/view/View$PrivacyDisplayRegion;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivacyDisplayRegion"
.end annotation


# static fields
.field public static final blacklist PRIVACY_DISPLAY_DATA_SIZE:I = 0x9


# instance fields
.field public final blacklist cornerRadiusBL:F

.field public final blacklist cornerRadiusBR:F

.field public final blacklist cornerRadiusTL:F

.field public final blacklist cornerRadiusTR:F

.field public final blacklist privacyDisplayIndex:I

.field public final blacklist rect:Landroid/graphics/Rect;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mtoFloatArray(Landroid/view/View$PrivacyDisplayRegion;II)[F
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View$PrivacyDisplayRegion;->toFloatArray(II)[F

    move-result-object p0

    return-object p0
.end method

.method constructor blacklist <init>(Landroid/view/View;)V
    .locals 1

    .line 38543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38544
    invoke-static {p1}, Landroid/view/View;->-$$Nest$fgetmPrivacyDisplayIndex(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/view/View$PrivacyDisplayRegion;->privacyDisplayIndex:I

    .line 38552
    invoke-static {p1}, Landroid/view/View;->-$$Nest$fgetmPrivacyDisplayAdjustedCornerRadius(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/view/View$PrivacyDisplayRegion;->cornerRadiusTL:F

    .line 38553
    invoke-static {p1}, Landroid/view/View;->-$$Nest$fgetmPrivacyDisplayAdjustedCornerRadius(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/view/View$PrivacyDisplayRegion;->cornerRadiusTR:F

    .line 38554
    invoke-static {p1}, Landroid/view/View;->-$$Nest$fgetmPrivacyDisplayAdjustedCornerRadius(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/view/View$PrivacyDisplayRegion;->cornerRadiusBL:F

    .line 38555
    invoke-static {p1}, Landroid/view/View;->-$$Nest$fgetmPrivacyDisplayAdjustedCornerRadius(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/view/View$PrivacyDisplayRegion;->cornerRadiusBR:F

    .line 38556
    invoke-static {p1}, Landroid/view/View;->-$$Nest$fgetmPrivacyDisplayRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Landroid/view/View$PrivacyDisplayRegion;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method private blacklist toFloatArray(II)[F
    .locals 6

    const/16 v0, 0x9

    .line 38569
    new-array v0, v0, [F

    .line 38571
    iget v1, p0, Landroid/view/View$PrivacyDisplayRegion;->privacyDisplayIndex:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 38572
    iget-object v1, p0, Landroid/view/View$PrivacyDisplayRegion;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 38574
    aput p1, v0, v5

    .line 38575
    aput p1, v0, v4

    .line 38576
    aput p1, v0, v3

    .line 38577
    aput p1, v0, v2

    goto :goto_0

    .line 38579
    :cond_0
    iget-object v1, p0, Landroid/view/View$PrivacyDisplayRegion;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    int-to-float v1, v1

    aput v1, v0, v5

    .line 38580
    iget-object v1, p0, Landroid/view/View$PrivacyDisplayRegion;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    int-to-float v1, v1

    aput v1, v0, v4

    .line 38581
    iget-object v1, p0, Landroid/view/View$PrivacyDisplayRegion;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    aput p1, v0, v3

    .line 38582
    iget-object p1, p0, Landroid/view/View$PrivacyDisplayRegion;->rect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    aput p1, v0, v2

    :goto_0
    const/4 p1, 0x5

    .line 38584
    iget p2, p0, Landroid/view/View$PrivacyDisplayRegion;->cornerRadiusTL:F

    aput p2, v0, p1

    const/4 p1, 0x6

    .line 38585
    iget p2, p0, Landroid/view/View$PrivacyDisplayRegion;->cornerRadiusTR:F

    aput p2, v0, p1

    const/4 p1, 0x7

    .line 38586
    iget p2, p0, Landroid/view/View$PrivacyDisplayRegion;->cornerRadiusBL:F

    aput p2, v0, p1

    const/16 p1, 0x8

    .line 38587
    iget p0, p0, Landroid/view/View$PrivacyDisplayRegion;->cornerRadiusBR:F

    aput p0, v0, p1

    return-object v0
.end method

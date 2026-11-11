.class public Landroid/view/animation/Animation$Description;
.super Ljava/lang/Object;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Description"
.end annotation


# instance fields
.field public whitelist type:I

.field public whitelist value:F


# direct methods
.method protected constructor whitelist <init>()V
    .locals 0

    .line 1359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist parseValue(Landroid/util/TypedValue;Landroid/content/Context;)Landroid/view/animation/Animation$Description;
    .locals 5

    .line 1385
    new-instance v0, Landroid/view/animation/Animation$Description;

    invoke-direct {v0}, Landroid/view/animation/Animation$Description;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 1387
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1388
    iput v1, v0, Landroid/view/animation/Animation$Description;->value:F

    goto :goto_0

    .line 1390
    :cond_0
    iget v3, p0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 1391
    iget p1, p0, Landroid/util/TypedValue;->data:I

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x2

    .line 1393
    :cond_1
    iput v1, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1394
    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    iput p0, v0, Landroid/view/animation/Animation$Description;->value:F

    return-object v0

    .line 1396
    :cond_2
    iget v3, p0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 1397
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1398
    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    iput p0, v0, Landroid/view/animation/Animation$Description;->value:F

    return-object v0

    .line 1400
    :cond_3
    iget v3, p0, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    iget v3, p0, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_4

    .line 1402
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1403
    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-float p0, p0

    iput p0, v0, Landroid/view/animation/Animation$Description;->value:F

    return-object v0

    .line 1405
    :cond_4
    iget v3, p0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    .line 1406
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1407
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 1408
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1407
    invoke-static {p0, p1}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result p0

    iput p0, v0, Landroid/view/animation/Animation$Description;->value:F

    return-object v0

    .line 1413
    :cond_5
    :goto_0
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1414
    iput v1, v0, Landroid/view/animation/Animation$Description;->value:F

    return-object v0
.end method

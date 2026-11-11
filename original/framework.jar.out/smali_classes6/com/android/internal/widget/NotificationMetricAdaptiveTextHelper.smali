.class public Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;
.super Ljava/lang/Object;
.source "NotificationMetricAdaptiveTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;
    }
.end annotation


# instance fields
.field private blacklist mTextVariants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTextVariantsCache:Landroid/util/IntArray;

.field private blacklist mTextVariantsCacheParams:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist chooseReplacement(Landroid/text/TextPaint;II)Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->mTextVariants:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto/16 :goto_2

    .line 61
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 64
    new-instance p1, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;

    iget-object p0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->mTextVariants:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {p1, v2, p0}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;-><init>(ILjava/lang/CharSequence;)V

    return-object p1

    .line 68
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, p3

    if-gtz p2, :cond_2

    return-object v1

    .line 76
    :cond_2
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 77
    new-instance p1, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {p1, p3}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->mTextVariantsCacheParams:Landroid/text/PrecomputedText$Params;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText$Params;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    :cond_3
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->mTextVariantsCache:Landroid/util/IntArray;

    .line 80
    iput-object p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->mTextVariantsCacheParams:Landroid/text/PrecomputedText$Params;

    :cond_4
    move p1, v2

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->mTextVariants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 85
    iget-object v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->mTextVariantsCache:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    .line 86
    iget-object v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->mTextVariantsCache:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->get(I)I

    move-result v0

    goto :goto_1

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->mTextVariants:Ljava/util/List;

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 90
    iget-object v1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->mTextVariantsCache:Landroid/util/IntArray;

    invoke-virtual {v1, v0}, Landroid/util/IntArray;->add(I)V

    :goto_1
    if-gt v0, p2, :cond_6

    .line 95
    new-instance p2, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;

    iget-object p0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->mTextVariants:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {p2, p1, p0}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;-><init>(ILjava/lang/CharSequence;)V

    return-object p2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 100
    :cond_7
    new-instance p1, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;

    iget-object p0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->mTextVariants:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {p1, v2, p0}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;-><init>(ILjava/lang/CharSequence;)V

    return-object p1

    :cond_8
    :goto_2
    return-object v1
.end method

.method public blacklist setTextVariants(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 49
    invoke-static {p1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->mTextVariants:Ljava/util/List;

    .line 50
    new-instance p1, Landroid/util/IntArray;

    invoke-direct {p1}, Landroid/util/IntArray;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->mTextVariantsCache:Landroid/util/IntArray;

    return-void
.end method

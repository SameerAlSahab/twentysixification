.class public Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;
.super Lcom/android/internal/widget/NotificationMetricTextView;
.source "NotificationMetricAdaptiveTextView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field private static final blacklist VARIANT_NONE:I = -0x1


# instance fields
.field private final blacklist mHelper:Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

.field private blacklist mReplacingText:Z

.field private blacklist mTextVariants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mVariantIndex:I


# direct methods
.method public static synthetic blacklist $r8$lambda$IF63PsQXtlNuF26w09OEXAAh7OM(Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->lambda$setTextVariantsAsync$0(Ljava/util/List;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/android/internal/widget/NotificationMetricTextView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance p1, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    invoke-direct {p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mHelper:Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mVariantIndex:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/NotificationMetricTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance p1, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    invoke-direct {p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mHelper:Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mVariantIndex:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/widget/NotificationMetricTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p1, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    invoke-direct {p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mHelper:Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mVariantIndex:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/NotificationMetricTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    new-instance p1, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    invoke-direct {p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mHelper:Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mVariantIndex:I

    return-void
.end method

.method private synthetic blacklist lambda$setTextVariantsAsync$0(Ljava/util/List;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->setTextVariants(Ljava/util/List;)V

    return-void
.end method

.method private blacklist replaceTextBy(I)V
    .locals 2

    .line 115
    iget v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mVariantIndex:I

    if-ne v0, p1, :cond_0

    return-void

    .line 118
    :cond_0
    iput p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mVariantIndex:I

    .line 119
    iget-boolean v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mReplacingText:Z

    const/4 v1, 0x1

    .line 121
    :try_start_0
    iput-boolean v1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mReplacingText:Z

    .line 122
    iget-object v1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mTextVariants:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iput-boolean v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mReplacingText:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mReplacingText:Z

    .line 125
    throw p1
.end method


# virtual methods
.method protected whitelist onMeasure(II)V
    .locals 4

    .line 130
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->metricValueAlternativeStrings()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mHelper:Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    .line 132
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->getCompoundPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->getCompoundPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 132
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->chooseReplacement(Landroid/text/TextPaint;II)Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;->index()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->replaceTextBy(I)V

    .line 140
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/internal/widget/NotificationMetricTextView;->onMeasure(II)V

    return-void
.end method

.method public whitelist setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 102
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->metricValueAlternativeStrings()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mReplacingText:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mTextVariants:Ljava/util/List;

    .line 105
    iget-object v1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mHelper:Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->setTextVariants(Ljava/util/List;)V

    :cond_0
    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mVariantIndex:I

    .line 111
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/internal/widget/NotificationMetricTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public blacklist setTextVariants(Ljava/util/List;)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setTextVariantsAsync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->metricValueAlternativeStrings()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-super {p0, p1}, Lcom/android/internal/widget/NotificationMetricTextView;->setTextVariants(Ljava/util/List;)V

    return-void

    .line 88
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "textVariants must have at least one entry"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mTextVariants:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 92
    :cond_1
    invoke-static {p1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mTextVariants:Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mHelper:Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->setTextVariants(Ljava/util/List;)V

    const/4 p1, -0x1

    .line 94
    iput p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->mVariantIndex:I

    const/4 p1, 0x0

    .line 97
    invoke-direct {p0, p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;->replaceTextBy(I)V

    return-void
.end method

.method public blacklist setTextVariantsAsync(Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextView$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/widget/NotificationMetricAdaptiveTextView;Ljava/util/List;)V

    return-object v0
.end method

.class public Lcom/android/internal/widget/NotificationMetricAdaptiveChronometer;
.super Landroid/widget/Chronometer;
.source "NotificationMetricAdaptiveChronometer.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field private final blacklist mHelper:Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    invoke-direct {p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveChronometer;->mHelper:Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p1, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    invoke-direct {p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveChronometer;->mHelper:Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    invoke-direct {p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveChronometer;->mHelper:Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    new-instance p1, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    invoke-direct {p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveChronometer;->mHelper:Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Ljava/util/function/LongSupplier;Ljava/time/InstantSource;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p6}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;Ljava/util/function/LongSupplier;Ljava/time/InstantSource;Landroid/util/AttributeSet;II)V

    .line 44
    new-instance p1, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    invoke-direct {p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveChronometer;->mHelper:Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    return-void
.end method

.method private blacklist replaceTextBy(Ljava/lang/String;)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationMetricAdaptiveChronometer;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveChronometer;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected whitelist onMeasure(II)V
    .locals 4

    .line 86
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->metricValueAlternativeStrings()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveChronometer;->mHelper:Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    .line 88
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationMetricAdaptiveChronometer;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationMetricAdaptiveChronometer;->getCompoundPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationMetricAdaptiveChronometer;->getCompoundPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 88
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->chooseReplacement(Landroid/text/TextPaint;II)Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;->value()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/widget/NotificationMetricAdaptiveChronometer;->replaceTextBy(Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/Chronometer;->onMeasure(II)V

    return-void
.end method

.method protected blacklist setChronometerText(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->metricValueAlternativeStrings()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-super {p0, p1}, Landroid/widget/Chronometer;->setChronometerText(Ljava/util/List;)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveChronometer;->mHelper:Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;->setTextVariants(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveChronometer;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

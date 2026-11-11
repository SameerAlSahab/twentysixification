.class public Lcom/android/internal/widget/NotificationMetricTextView;
.super Landroid/widget/TextView;
.source "NotificationMetricTextView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# direct methods
.method public static synthetic blacklist $r8$lambda$8hi8ARl0yIa2zmmTO9PKqy3Il6E(Lcom/android/internal/widget/NotificationMetricTextView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/NotificationMetricTextView;->lambda$setTextVariantsAsync$0(Ljava/util/List;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private synthetic blacklist lambda$setTextVariantsAsync$0(Ljava/util/List;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/NotificationMetricTextView;->setTextVariants(Ljava/util/List;)V

    return-void
.end method


# virtual methods
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

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "textVariants must have at least one entry"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/NotificationMetricTextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 73
    new-instance v0, Lcom/android/internal/widget/NotificationMetricTextView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/NotificationMetricTextView$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/widget/NotificationMetricTextView;Ljava/util/List;)V

    return-object v0
.end method

.class public final Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;
.super Ljava/lang/Record;
.source "NotificationMetricAdaptiveTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Replacement"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "index",
        "value"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        I,
        Ljava/lang/CharSequence;
    }
.end annotation


# instance fields
.field private final blacklist index:I

.field private final blacklist value:Ljava/lang/CharSequence;


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;

    iget v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;->index:I

    iget v1, p1, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;->index:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;->value:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;->value:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;->value:Ljava/lang/CharSequence;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor blacklist <init>(ILjava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;->index:I

    iput-object p2, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;->value:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;->index:I

    iget-object p0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;->value:Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist index()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;->index:I

    return p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;

    const-string/jumbo v1, "index;value"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist value()Ljava/lang/CharSequence;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/internal/widget/NotificationMetricAdaptiveTextHelper$Replacement;->value:Ljava/lang/CharSequence;

    return-object p0
.end method

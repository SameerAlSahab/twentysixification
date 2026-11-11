.class abstract Landroid/view/translation/TranslationResponse$BaseBuilder;
.super Ljava/lang/Object;
.source "TranslationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/translation/TranslationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseBuilder"
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist setTranslationResponseValue(ILandroid/view/translation/TranslationResponseValue;)Landroid/view/translation/TranslationResponse$Builder;
    .locals 1

    .line 98
    const-string/jumbo v0, "value should not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    check-cast p0, Landroid/view/translation/TranslationResponse$Builder;

    .line 101
    invoke-static {p0}, Landroid/view/translation/TranslationResponse$Builder;->-$$Nest$fgetmTranslationResponseValues(Landroid/view/translation/TranslationResponse$Builder;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/translation/TranslationResponse$Builder;->setTranslationResponseValues(Landroid/util/SparseArray;)Landroid/view/translation/TranslationResponse$Builder;

    .line 104
    :cond_0
    invoke-static {p0}, Landroid/view/translation/TranslationResponse$Builder;->-$$Nest$fgetmTranslationResponseValues(Landroid/view/translation/TranslationResponse$Builder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public abstract blacklist setTranslationStatus(I)Landroid/view/translation/TranslationResponse$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public blacklist setViewTranslationResponse(ILandroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponse$Builder;
    .locals 1

    .line 120
    const-string/jumbo v0, "value should not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    check-cast p0, Landroid/view/translation/TranslationResponse$Builder;

    .line 123
    invoke-static {p0}, Landroid/view/translation/TranslationResponse$Builder;->-$$Nest$fgetmViewTranslationResponses(Landroid/view/translation/TranslationResponse$Builder;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/translation/TranslationResponse$Builder;->setViewTranslationResponses(Landroid/util/SparseArray;)Landroid/view/translation/TranslationResponse$Builder;

    .line 126
    :cond_0
    invoke-static {p0}, Landroid/view/translation/TranslationResponse$Builder;->-$$Nest$fgetmViewTranslationResponses(Landroid/view/translation/TranslationResponse$Builder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

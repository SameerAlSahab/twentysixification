.class public Lcom/android/settings/accessibility/DisplaySizeData;
.super Lcom/android/settings/accessibility/PreviewSizeData;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/accessibility/PreviewSizeData;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mDensity:Lcom/android/settingslib/display/DisplayDensityUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/android/settingslib/display/DisplayDensityUtils;

    invoke-direct {v0, p1}, Lcom/android/settingslib/display/DisplayDensityUtils;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/android/settings/accessibility/DisplaySizeData;-><init>(Landroid/content/Context;Lcom/android/settingslib/display/DisplayDensityUtils;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/display/DisplayDensityUtils;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/PreviewSizeData;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/accessibility/DisplaySizeData;->mDensity:Lcom/android/settingslib/display/DisplayDensityUtils;

    iget p1, p2, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/accessibility/PreviewSizeData;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/PreviewSizeData;->setDefaultValue(Ljava/lang/Number;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/PreviewSizeData;->setInitialIndex(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/PreviewSizeData;->setValues(Ljava/util/List;)V

    return-void

    :cond_0
    iget v0, p2, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/PreviewSizeData;->setDefaultValue(Ljava/lang/Number;)V

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/PreviewSizeData;->setInitialIndex(I)V

    iget-object p1, p2, Lcom/android/settingslib/display/DisplayDensityUtils;->mValues:[I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/PreviewSizeData;->setValues(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public commit(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/settings/accessibility/DisplaySizeData;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/settings/accessibility/PreviewSizeData;->getDefaultValue()Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/android/settings/accessibility/DisplaySizeData;->mDensity:Lcom/android/settingslib/display/DisplayDensityUtils;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    new-instance v0, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda3;->f$0:Lcom/android/settingslib/display/DisplayDensityUtils;

    iput p1, v0, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/display/DisplayDensityUtils;->setForcedDisplayDensity(I)V

    return-void
.end method

.method public getDensityPercentage(I)F
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/accessibility/DisplaySizeData;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/android/settings/accessibility/DisplaySizeData;->mDensity:Lcom/android/settingslib/display/DisplayDensityUtils;

    iget p0, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mInitialDensity:I

    const/high16 v0, 0x42c80000    # 100.0f

    if-gtz p0, :cond_0

    return v0

    :cond_0
    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    mul-float/2addr p1, v0

    return p1
.end method

.method public bridge synthetic getInitialIndex()I
    .locals 0

    invoke-super {p0}, Lcom/android/settings/accessibility/PreviewSizeData;->getInitialIndex()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getValues()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/accessibility/PreviewSizeData;->getValues()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

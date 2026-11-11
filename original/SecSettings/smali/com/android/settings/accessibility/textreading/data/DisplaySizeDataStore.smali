.class public final Lcom/android/settings/accessibility/textreading/data/DisplaySizeDataStore;
.super Lcom/android/settingslib/datastore/NoOpKeyedObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public final _displaySizeData:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final displayDensityUtils:Lcom/android/settingslib/display/DisplayDensityUtils;

.field public final displaySizeData:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final entryPoint:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    new-instance v0, Lcom/android/settingslib/display/DisplayDensityUtils;

    invoke-direct {v0, p1}, Lcom/android/settingslib/display/DisplayDensityUtils;-><init>(Landroid/content/Context;)V

    and-int/lit8 p3, p3, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p2, v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySizeDataStore;->displayDensityUtils:Lcom/android/settingslib/display/DisplayDensityUtils;

    iput p2, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySizeDataStore;->entryPoint:I

    iget p2, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    if-ltz p2, :cond_2

    iget-object p3, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValues:[I

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/android/settings/accessibility/textreading/data/DisplaySize;

    iget v0, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensity:I

    invoke-direct {p1, p2, v0, p3}, Lcom/android/settings/accessibility/textreading/data/DisplaySize;-><init>(II[I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance p2, Lcom/android/settings/accessibility/textreading/data/DisplaySize;

    filled-new-array {p1}, [I

    move-result-object p3

    invoke-direct {p2, v1, p1, p3}, Lcom/android/settings/accessibility/textreading/data/DisplaySize;-><init>(II[I)V

    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySizeDataStore;->_displaySizeData:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySizeDataStore;->displaySizeData:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    return-void
.end method


# virtual methods
.method public final getDefaultValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySizeDataStore;->_displaySizeData:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;

    iget-object p1, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->values:[I

    iget p0, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->defaultValue:I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->indexOf(I[I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySizeDataStore;->_displaySizeData:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;

    iget p0, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->currentIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ljava/lang/Integer;

    :goto_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setValue(key = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") ignored because the value is not a Int"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplaySizeDataStore"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySizeDataStore;->_displaySizeData:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;

    iget v1, v0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->currentIndex:I

    instance-of v2, p2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2, p3}, Lcom/android/settings/accessibility/textreading/data/DisplaySizeDataStore;->getDefaultValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_2
    if-eq p2, v1, :cond_5

    iget-object p3, v0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->values:[I

    aget p3, p3, p2

    iget v1, v0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->defaultValue:I

    iget-object v2, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySizeDataStore;->displayDensityUtils:Lcom/android/settingslib/display/DisplayDensityUtils;

    if-ne p3, v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p3

    new-instance v1, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda3;->f$0:Lcom/android/settingslib/display/DisplayDensityUtils;

    iput p3, v1, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p2}, Lcom/android/settingslib/display/DisplayDensityUtils;->setForcedDisplayDensity(I)V

    :goto_3
    iget p0, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySizeDataStore;->entryPoint:I

    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityStatsLogUtils;->convertToEntryPoint(I)I

    move-result p0

    const/16 p3, 0x1c6

    const/4 v1, 0x2

    invoke-static {p3, v1, p2, p0}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(IIII)V

    invoke-static {v0, p2}, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->copy$default(Lcom/android/settings/accessibility/textreading/data/DisplaySize;I)Lcom/android/settings/accessibility/textreading/data/DisplaySize;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

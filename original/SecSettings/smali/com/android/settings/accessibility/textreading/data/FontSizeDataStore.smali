.class public final Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStoreDelegate;


# instance fields
.field public final _fontSizeData:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final entryPoint:I

.field public final fontSizeData:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final settingsSecure:Lcom/android/settingslib/datastore/SettingsStore;

.field public final settingsSystem:Lcom/android/settingslib/datastore/SettingsStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 8

    sget-object v0, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object v0

    sget-object v1, Lcom/android/settingslib/datastore/SettingsSystemStore;->Companion:Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSystemStore;

    move-result-object v1

    and-int/lit8 p3, p3, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move p2, v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;->settingsSecure:Lcom/android/settingslib/datastore/SettingsStore;

    iput-object v1, p0, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;->settingsSystem:Lcom/android/settingslib/datastore/SettingsStore;

    iput p2, p0, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;->entryPoint:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string v0, "device_font_scale"

    invoke-virtual {v1, v0, p3}, Lcom/android/settingslib/datastore/SettingsStore;->setDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string v3, "font_scale"

    invoke-virtual {v1, v3, p3}, Lcom/android/settingslib/datastore/SettingsStore;->setDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0300f3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v5}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->isValidFloat$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object p1

    invoke-interface {v1, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_5
    invoke-interface {v1, v3}, Lcom/android/settingslib/datastore/KeyValueStore;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_2

    :cond_6
    move p3, p2

    :goto_2
    invoke-static {p3, p1}, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;->getClosestFontIndex(F[F)I

    move-result p3

    new-instance v0, Lcom/android/settings/accessibility/textreading/data/FontSize;

    invoke-direct {v0, p2, p3, p1}, Lcom/android/settings/accessibility/textreading/data/FontSize;-><init>(FI[F)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;->_fontSizeData:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;->fontSizeData:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    return-void
.end method

.method public static getClosestFontIndex(F[F)I
    .locals 6

    const/4 v0, 0x0

    aget v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v0, v5, v0}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    sub-int/2addr v3, v2

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    array-length p0, p1

    sub-int/2addr p0, v2

    return p0
.end method


# virtual methods
.method public final getDefaultValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;->_fontSizeData:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/textreading/data/FontSize;

    iget p1, p0, Lcom/android/settings/accessibility/textreading/data/FontSize;->defaultValue:F

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/data/FontSize;->values:[F

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;->getClosestFontIndex(F[F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;->settingsSystem:Lcom/android/settingslib/datastore/SettingsStore;

    return-object p0
.end method

.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;->_fontSizeData:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/textreading/data/FontSize;

    iget p0, p0, Lcom/android/settings/accessibility/textreading/data/FontSize;->currentIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    :goto_0
    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FontSizeDataStore"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;->settingsSecure:Lcom/android/settingslib/datastore/SettingsStore;

    const-string v1, "accessibility_font_scaling_has_been_changed"

    invoke-interface {p1, v1}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3, v1}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;->_fontSizeData:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/textreading/data/FontSize;

    instance-of v2, p2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_4
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2, p3}, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;->getDefaultValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_2
    iget p3, v1, Lcom/android/settings/accessibility/textreading/data/FontSize;->currentIndex:I

    if-eq p3, p2, :cond_5

    iget p3, p0, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;->entryPoint:I

    invoke-static {p3}, Lcom/android/settings/accessibility/AccessibilityStatsLogUtils;->convertToEntryPoint(I)I

    move-result p3

    const/16 v2, 0x1c6

    invoke-static {v2, v0, p2, p3}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(IIII)V

    iget-object p3, v1, Lcom/android/settings/accessibility/textreading/data/FontSize;->values:[F

    aget p3, p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;->settingsSystem:Lcom/android/settingslib/datastore/SettingsStore;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/Float;

    const-string v2, "font_scale"

    invoke-interface {p0, v0, p3, v2}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/android/settings/accessibility/textreading/data/FontSize;->copy$default(Lcom/android/settings/accessibility/textreading/data/FontSize;I)Lcom/android/settings/accessibility/textreading/data/FontSize;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

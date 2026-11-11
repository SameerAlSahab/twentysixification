.class public final Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/oneui/common/internal/MaterialLogTag;


# static fields
.field public static final ELEVATION_BLUR_BASE:Ljava/util/List;

.field public static final ELEVATION_BLUR_ZERO:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;


# instance fields
.field public blurCurveEvaluator:Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

.field public logTag:Ljava/lang/String;

.field public sortedElevationBlurPairs:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    new-instance v1, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    sget-object v2, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_LIGHT_ZERO:Landroidx/core/view/SemBlurCompat$CurveParameter;

    sget-object v3, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_DARK_ZERO:Landroidx/core/view/SemBlurCompat$CurveParameter;

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;->colorCurvePresetLight:Landroidx/core/view/SemBlurCompat$CurveParameter;

    iput-object v3, v1, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;->colorCurvePresetDark:Landroidx/core/view/SemBlurCompat$CurveParameter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0711c4

    iput v2, v0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;->elevationResId:I

    iput-object v1, v0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;->blur:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->ELEVATION_BLUR_ZERO:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    new-instance v1, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    new-instance v2, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    sget-object v3, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_LIGHT_SM:Landroidx/core/view/SemBlurCompat$CurveParameter;

    sget-object v4, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_DARK_SM:Landroidx/core/view/SemBlurCompat$CurveParameter;

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;->colorCurvePresetLight:Landroidx/core/view/SemBlurCompat$CurveParameter;

    iput-object v4, v2, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;->colorCurvePresetDark:Landroidx/core/view/SemBlurCompat$CurveParameter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f0711c2

    iput v3, v1, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;->elevationResId:I

    iput-object v2, v1, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;->blur:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    new-instance v3, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    sget-object v4, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_LIGHT_MD:Landroidx/core/view/SemBlurCompat$CurveParameter;

    sget-object v5, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_DARK_MD:Landroidx/core/view/SemBlurCompat$CurveParameter;

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;->colorCurvePresetLight:Landroidx/core/view/SemBlurCompat$CurveParameter;

    iput-object v5, v3, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;->colorCurvePresetDark:Landroidx/core/view/SemBlurCompat$CurveParameter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f0711c1

    iput v4, v2, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;->elevationResId:I

    iput-object v3, v2, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;->blur:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    new-instance v4, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    sget-object v5, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_LIGHT_LG:Landroidx/core/view/SemBlurCompat$CurveParameter;

    sget-object v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_DARK_LG:Landroidx/core/view/SemBlurCompat$CurveParameter;

    invoke-direct {v4, v5, v6}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v4, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;->colorCurvePresetLight:Landroidx/core/view/SemBlurCompat$CurveParameter;

    iput-object v6, v4, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;->colorCurvePresetDark:Landroidx/core/view/SemBlurCompat$CurveParameter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f0711c0

    iput v5, v3, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;->elevationResId:I

    iput-object v4, v3, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;->blur:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    new-instance v5, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    sget-object v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_LIGHT_XL:Landroidx/core/view/SemBlurCompat$CurveParameter;

    sget-object v7, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_DARK_XL:Landroidx/core/view/SemBlurCompat$CurveParameter;

    invoke-direct {v5, v6, v7}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v5, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;->colorCurvePresetLight:Landroidx/core/view/SemBlurCompat$CurveParameter;

    iput-object v7, v5, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;->colorCurvePresetDark:Landroidx/core/view/SemBlurCompat$CurveParameter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v6, 0x7f0711c3

    iput v6, v4, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;->elevationResId:I

    iput-object v5, v4, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;->blur:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->ELEVATION_BLUR_BASE:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public final update(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->ELEVATION_BLUR_BASE:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;->elevationResId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;->blur:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$update$$inlined$sortedBy$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->sortedElevationBlurPairs:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "update context policy="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->sortedElevationBlurPairs:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    return-void
.end method

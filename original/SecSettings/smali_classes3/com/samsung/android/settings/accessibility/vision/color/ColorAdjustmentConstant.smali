.class public abstract Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentConstant;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final DB_TO_PREF_KEY_MAP:Ljava/util/Map;

.field public static final PREF_KEYS_COLOR_ADJUSTMENT_TYPE:[Ljava/lang/String;

.field public static final PREF_KEY_TO_DB_MAP:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "color_adjustment_tritan"

    const-string v1, "color_adjustment_personalized"

    const-string v2, "color_adjustment_gray_scale"

    const-string v3, "color_adjustment_protan"

    const-string v4, "color_adjustment_deutan"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentConstant;->PREF_KEYS_COLOR_ADJUSTMENT_TYPE:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentConstant;->PREF_KEY_TO_DB_MAP:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentConstant;->DB_TO_PREF_KEY_MAP:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentConstant;->PREF_KEYS_COLOR_ADJUSTMENT_TYPE:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentConstant;->PREF_KEY_TO_DB_MAP:Ljava/util/Map;

    aget-object v3, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentConstant;->DB_TO_PREF_KEY_MAP:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v1, v1, v0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class Lcom/android/server/vibrator/VibratorManagerService$Injector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createHapticFeedbackVibrationProvider(Landroid/content/res/Resources;Landroid/os/VibratorInfo;)Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;
    .locals 5

    new-instance v0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

    new-instance v1, Lcom/android/server/vibrator/HapticFeedbackCustomization;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "HapticFeedbackCustomization"

    :try_start_0
    invoke-static {p0}, Lcom/android/server/vibrator/HapticFeedbackCustomization;->readCustomizationFile(Landroid/content/res/Resources;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "No loadable haptic feedback customization from file."

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, Lcom/android/server/vibrator/HapticFeedbackCustomization;->parseVibrations(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/os/VibratorInfo;)Landroid/util/SparseArray;

    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/internal/vibrator/persistence/XmlParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v4, "Error parsing haptic feedback customizations from file"

    invoke-static {v2, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x117000f

    invoke-static {p0, p1, v2}, Lcom/android/server/vibrator/HapticFeedbackCustomization;->loadCustomizedFeedbackVibrationFromRes(Landroid/content/res/Resources;Landroid/os/VibratorInfo;I)Landroid/util/SparseArray;

    move-result-object v3

    :cond_1
    iput-object v3, v1, Lcom/android/server/vibrator/HapticFeedbackCustomization;->mHapticCustomizations:Landroid/util/SparseArray;

    const v2, 0x1170010

    invoke-static {p0, p1, v2}, Lcom/android/server/vibrator/HapticFeedbackCustomization;->loadCustomizedFeedbackVibrationFromRes(Landroid/content/res/Resources;Landroid/os/VibratorInfo;I)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/vibrator/HapticFeedbackCustomization;->mHapticCustomizationsForSourceRotary:Landroid/util/SparseArray;

    const v2, 0x1170011

    invoke-static {p0, p1, v2}, Lcom/android/server/vibrator/HapticFeedbackCustomization;->loadCustomizedFeedbackVibrationFromRes(Landroid/content/res/Resources;Landroid/os/VibratorInfo;I)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/vibrator/HapticFeedbackCustomization;->mHapticCustomizationsForSourceTouchScreen:Landroid/util/SparseArray;

    const v2, 0x1170012

    invoke-static {p0, p1, v2}, Lcom/android/server/vibrator/HapticFeedbackCustomization;->loadCustomizedFeedbackVibrationFromRes(Landroid/content/res/Resources;Landroid/os/VibratorInfo;I)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/vibrator/HapticFeedbackCustomization;->mHapticCustomizationsForUsageGestureInput:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, p0, p1, v1}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;-><init>(Landroid/content/res/Resources;Landroid/os/VibratorInfo;Lcom/android/server/vibrator/HapticFeedbackCustomization;)V

    return-object v0
.end method

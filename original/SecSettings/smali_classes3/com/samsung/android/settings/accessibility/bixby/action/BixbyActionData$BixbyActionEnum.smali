.class public final enum Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;


# instance fields
.field private final actionTarget:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 85

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/AccessibilityAction;

    invoke-direct {v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v2, "ACCESSIBILITY"

    const/4 v3, 0x0

    const-string v4, "Accessibility"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/VisibilityEnhancementAction;

    invoke-direct {v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v3, "VISION"

    const/4 v4, 0x1

    const-string v5, "Vision"

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/MagnificationAction;

    invoke-direct {v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v4, "ALL_MAGNIFICATION_OPTIONS"

    const/4 v5, 0x2

    const-string v6, "AllMagnificationOptions"

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v4, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/BaseColorAction;

    invoke-direct {v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v5, "COLOR_ADJUSTMENT"

    const/4 v6, 0x3

    const-string v7, "ColorAdjustment"

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v5, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/BaseColorAction;

    invoke-direct {v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v6, "COLOR_ADJUSTMENT_CONFIG"

    const/4 v7, 0x4

    const-string v8, "ColorAdjustmentConfig"

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v6, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/BaseColorAction;

    invoke-direct {v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v7, "COLOR_ADJUSTMENT_TEST"

    const/4 v8, 0x5

    const-string v9, "ColorAdjustmentTest"

    invoke-direct {v6, v7, v8, v9, v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v7, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/FontSizeAndStyleAction;

    invoke-direct {v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v8, "FONT_AND_STYLE"

    const/4 v9, 0x6

    const-string v10, "FontAndStyle"

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v8, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/FontSizeAndStyleAction;

    invoke-direct {v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v9, "FONT_SIZE_AND_STYLE"

    const/4 v10, 0x7

    const-string v11, "FontSizeAndStyle"

    invoke-direct {v8, v9, v10, v11, v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v9, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/LargerFontSizesAction;

    invoke-direct {v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v10, "LARGE_FONT_SIZES"

    const/16 v11, 0x8

    const-string v12, "LargerFontSizes"

    invoke-direct {v9, v10, v11, v12, v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v10, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/HighContrastFontsAction;

    invoke-direct {v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v11, "HIGH_CONTRAST_FONTS"

    const/16 v12, 0x9

    const-string v13, "HighContrastFonts"

    invoke-direct {v10, v11, v12, v13, v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v11, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/HighContrastThemeAction;

    invoke-direct {v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v12, "HIGH_CONTRAST_THEME"

    const/16 v13, 0xa

    const-string v14, "HighContrastTheme"

    invoke-direct {v11, v12, v13, v14, v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v12, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/HighContrastKeyboardAction;

    invoke-direct {v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v13, "HIGH_CONTRAST_KEYBOARD"

    const/16 v14, 0xb

    const-string v15, "HighContrastKeyboard"

    invoke-direct {v12, v13, v14, v15, v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v13, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/MagnificationAction;

    invoke-direct {v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v14, "MAGNIFICATION"

    const/16 v15, 0xc

    move-object/from16 v16, v1

    const-string v1, "Magnification"

    invoke-direct {v13, v14, v15, v1, v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v14, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/MagnificationAction;

    invoke-direct {v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v1, "MAGNIFICATION_GESTURES"

    const/16 v15, 0xd

    move-object/from16 v17, v2

    const-string v2, "MagnificationGestures"

    invoke-direct {v14, v1, v15, v2, v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v15, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/MagnificationAction;

    invoke-direct {v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v1, "MAGNIFIER_WINDOW"

    const/16 v2, 0xe

    move-object/from16 v18, v3

    const-string v3, "MagnifierWindow"

    invoke-direct {v15, v1, v2, v3, v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/MagnifierAction;

    invoke-direct {v1}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v2, "MAGNIFIER"

    const/16 v3, 0xf

    move-object/from16 v19, v4

    const-string v4, "Magnifier"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/LargeMouseAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v3, "LARGE_MOUSE"

    const/16 v4, 0x10

    move-object/from16 v20, v0

    const-string v0, "LargeMouse"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/ColorInversionAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "NEGATIVE_COLORS"

    const/16 v4, 0x11

    move-object/from16 v21, v1

    const-string v1, "NegativeColors"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/ExtraDimAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "EXTRA_DIM"

    const/16 v4, 0x12

    move-object/from16 v22, v0

    const-string v0, "ExtraDim"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/ReduceTransparencyAndBlurAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "REDUCE_TRANSPARENCY"

    const/16 v4, 0x13

    move-object/from16 v23, v1

    const-string v1, "ReduceTransparencyAndBlur"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/RemoveAnimationsAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "REMOVE_ANIMATIONS"

    const/16 v4, 0x14

    move-object/from16 v24, v0

    const-string v0, "RemoveAnimations"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/MagnificationAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "TAP_BUTTON_TO_MAGNIFY"

    const/16 v4, 0x15

    move-object/from16 v25, v1

    const-string v1, "TapButtonToMagnify"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/MagnificationAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v4, "TRIPLE_TAP_SCREEN_TO_MAGNIFY"

    move-object/from16 v26, v0

    const/16 v0, 0x16

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/ScreenZoomAction;

    invoke-direct {v1}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v3, "SCREEN_ZOOM"

    const/16 v4, 0x17

    move-object/from16 v27, v2

    const-string v2, "ScreenZoom"

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/HighlightButtonsAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "SHOW_BUTTON_SHAPES"

    const/16 v4, 0x18

    move-object/from16 v28, v0

    const-string v0, "ShowButtonShapes"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/AddColorFilterAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v39, "Magenta"

    const-string v40, "Violet"

    const-string v29, "Blue"

    const-string v30, "Azure"

    const-string v31, "Cyan"

    const-string v32, "SpringGreen"

    const-string v33, "Green"

    const-string v34, "ChartreuseGreen"

    const-string v35, "Yellow"

    const-string v36, "Orange"

    const-string v37, "Red"

    const-string v38, "Rose"

    filled-new-array/range {v29 .. v40}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/AddColorFilterAction;->COLORS:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "COLOR_LENS"

    const/16 v4, 0x19

    move-object/from16 v29, v1

    const-string v1, "ColorLens"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/PointerSizeAndColorAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v3, "POINTER_SIZE_AND_COLOR"

    const/16 v4, 0x1a

    move-object/from16 v30, v0

    const-string v0, "PointerSizeAndColor"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/visibility/ReluminoOutlineAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "RELUMINO_OUTLINE"

    const/16 v4, 0x1b

    move-object/from16 v31, v1

    const-string v1, "ReluminoOutline"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/LiveTranscribeDownloadAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v3, "DOWNLOAD_LIVE_TRANSCRIBE"

    const/16 v4, 0x1c

    move-object/from16 v32, v0

    const-string v0, "DownloadLiveTranscribe"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/HearingEnhancementAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v3, "HEARING"

    const/16 v4, 0x1d

    move-object/from16 v33, v1

    const-string v1, "Hearing"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/HearingAidSupportAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "HEARING_AID"

    const/16 v4, 0x1e

    move-object/from16 v34, v0

    const-string v0, "HearingAid"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/HearingAidSupportAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "HEARING_AID_SUPPORT"

    const/16 v4, 0x1f

    move-object/from16 v35, v1

    const-string v1, "HearingAidSupport"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/HearingAidCompatibilityAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "HEARING_AID_COMPATIBILITY"

    const/16 v4, 0x20

    move-object/from16 v36, v0

    const-string v0, "HearingAidCompatibility"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/LiveCaptionAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "LIVE_CAPTION"

    const/16 v4, 0x21

    move-object/from16 v37, v1

    const-string v1, "LiveCaption"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/LiveTranscribeAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "LIVE_TRANSCRIBE"

    const/16 v4, 0x22

    move-object/from16 v38, v0

    const-string v0, "LiveTranscribe"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/MonoAudioAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "MONO_AUDIO"

    const/16 v4, 0x23

    move-object/from16 v39, v1

    const-string v1, "MonoAudio"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/MuteAllSoundsAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "MUTE_ALL_SOUNDS"

    const/16 v4, 0x24

    move-object/from16 v40, v0

    const-string v0, "MuteAllSounds"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/AdaptSoundAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "ADAPT_SOUND"

    const/16 v4, 0x25

    move-object/from16 v41, v1

    const-string v1, "AdaptSound"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/AmplifyAmbientSoundAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "AMPLIFY_AMBIENT_SOUND"

    const/16 v4, 0x26

    move-object/from16 v42, v0

    const-string v0, "AmplifyAmbientSound"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/SoundDetectorAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v3, "BABY_CRYING"

    const/16 v4, 0x27

    move-object/from16 v43, v1

    const-string v1, "BabyCrying"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/SoundDetectorAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v3, "DOOR_BELL"

    const/16 v4, 0x28

    move-object/from16 v44, v0

    const-string v0, "DoorBell"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/SoundDetectorAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v3, "SOUND_DETECTOR"

    const/16 v4, 0x29

    move-object/from16 v45, v1

    const-string v1, "SoundDetector"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/SoundDetectorAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v3, "CHANGE_DOOR_BELL"

    const/16 v4, 0x2a

    move-object/from16 v46, v0

    const-string v0, "ChangeDoorBell"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/SoundDetectorAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v3, "CHANGE_DOOR_BELL_AND_SOUND_DETECTOR"

    const/16 v4, 0x2b

    move-object/from16 v47, v1

    const-string v1, "DoorBell,soundDetector"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/BluetoothHearingAidAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "BLUETOOTH_HEARING_AID"

    const/16 v4, 0x2c

    move-object/from16 v48, v0

    const-string v0, "BluetoothHearingAid"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/SoundNotificationAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "SOUND_NOTIFICATIONS"

    const/16 v4, 0x2d

    move-object/from16 v49, v1

    const-string v1, "SoundNotifications"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/CaptionPreferenceAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "GOOGLE_SUBTITLES"

    const/16 v4, 0x2e

    move-object/from16 v50, v0

    const-string v0, "GoogleSubtitles"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/SamsungSubtitlesAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v3, "SAMSUNG_SUBTITLES"

    const/16 v4, 0x2f

    move-object/from16 v51, v1

    const-string v1, "SamsungSubtitles"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/SpeechToTextAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "SPEECH_TO_TEXT"

    const/16 v4, 0x30

    move-object/from16 v52, v0

    const-string v0, "SpeechToText"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/dexterity/AutoActionAfterPointerStopsAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "AUTO_ACTION_AFTER_POINTER_STOPS"

    const/16 v4, 0x31

    move-object/from16 v53, v1

    const-string v1, "ClickAfterPointerStops"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/dexterity/CornerActionsAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "CORNER_ACTIONS"

    const/16 v4, 0x32

    move-object/from16 v54, v0

    const-string v0, "CornerActions"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/dexterity/BounceKeysAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "BOUNCE_KEYS"

    const/16 v4, 0x33

    move-object/from16 v55, v1

    const-string v1, "BounceKeys"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/dexterity/EasyScreenTurnOnAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "EASY_SCREEN_TURN"

    const/16 v4, 0x34

    move-object/from16 v56, v0

    const-string v0, "EasyScreenTurnOn"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/dexterity/DexterityAndInteractionAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v3, "DEXTERITY_AND_INTERACTION"

    const/16 v4, 0x35

    move-object/from16 v57, v1

    const-string v1, "DexterityAndInteraction"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/dexterity/IgnoredRepeatedTouchesAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "IGNORE_REPEATED_TOUCHES"

    const/16 v4, 0x36

    move-object/from16 v58, v0

    const-string v0, "IgnoreRepeatedTouches"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/dexterity/SlowKeysAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "SLOW_KEYS"

    const/16 v4, 0x37

    move-object/from16 v59, v1

    const-string v1, "SlowKeys"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/dexterity/StickyKeysAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "STICKY_KEYS"

    const/16 v4, 0x38

    move-object/from16 v60, v0

    const-string v0, "StickyKeys"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/dexterity/MouseKeysAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "MOUSE_KEYS"

    const/16 v4, 0x39

    move-object/from16 v61, v1

    const-string v1, "MouseKeys"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/dexterity/TapDurationAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "TAP_DURATION"

    const/16 v4, 0x3a

    move-object/from16 v62, v0

    const-string v0, "TapDuration"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/dexterity/TouchAndHoldDelayAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v3, "Medium"

    const-string v4, "Long"

    move-object/from16 v63, v1

    const-string v1, "VeryShort"

    move-object/from16 v64, v5

    const-string v5, "Short"

    filled-new-array {v1, v5, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/settings/accessibility/bixby/action/dexterity/TouchAndHoldDelayAction;->OPTION:[Ljava/lang/String;

    const/16 v1, 0x3e8

    const/16 v3, 0x5dc

    const/16 v4, 0x12c

    const/16 v5, 0x1f4

    filled-new-array {v4, v5, v1, v3}, [I

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/settings/accessibility/bixby/action/dexterity/TouchAndHoldDelayAction;->OPTION_VALUE:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "TOUCH_AND_HOLD_DELAY"

    const/16 v3, 0x3b

    const-string v4, "TouchAndHoldDelay"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/dexterity/TouchAndHoldDelayCustomAction;

    invoke-direct {v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v3, "TOUCH_AND_HOLD_DELAY_CUSTOM"

    const/16 v4, 0x3c

    const-string v5, "TouchAndHoldDelayCustom"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v2, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/advanced/AccessibilityShortcutsAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v4, "ADVANCED_SETTINGS"

    const/16 v5, 0x3d

    move-object/from16 v65, v0

    const-string v0, "AdvancedSettings"

    invoke-direct {v2, v4, v5, v0, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/advanced/SideAndVolumeUpKeysAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v4, "ACCESSIBILITY_SHORTCUTS"

    const/16 v5, 0x3e

    move-object/from16 v66, v1

    const-string v1, "DirectAccess"

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/advanced/SideAndVolumeUpKeysAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v4, "SIDE_AND_VOLUME_UP"

    const/16 v5, 0x3f

    move-object/from16 v67, v0

    const-string v0, "PowerAndVolumeUpKeys"

    invoke-direct {v1, v4, v5, v0, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/advanced/VolumeUpAndDownKeysAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v4, "VOLUME_UP_AND_DOWN"

    const/16 v5, 0x40

    move-object/from16 v68, v1

    const-string v1, "VolumeUpAndDownKeys"

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/advanced/FlashNotificationAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/advanced/FlashNotificationAction;-><init>()V

    const-string v4, "ALL_FLASH_NOTIFICATION"

    const/16 v5, 0x41

    move-object/from16 v69, v0

    const-string v0, "All"

    invoke-direct {v1, v4, v5, v0, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/advanced/FlashNotificationAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/advanced/FlashNotificationAction;-><init>()V

    const-string v4, "FLASH_NOTIFICATION"

    const/16 v5, 0x42

    move-object/from16 v70, v1

    const-string v1, "FlashNotification"

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/advanced/ScreenFlashNotificationAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v4, "SCREEN_FLASH_NOTIFICATION"

    const/16 v5, 0x43

    move-object/from16 v71, v0

    const-string v0, "Screen"

    invoke-direct {v1, v4, v5, v0, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/advanced/CameraFlashNotificationAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v4, "CAMERA_FLASH_NOTIFICATION"

    const/16 v5, 0x44

    move-object/from16 v72, v1

    const-string v1, "CameraLight"

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/advanced/DirectionLockAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v4, "DIRECTION_LOCK"

    const/16 v5, 0x45

    move-object/from16 v73, v0

    const-string v0, "DirectionLock"

    invoke-direct {v1, v4, v5, v0, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/advanced/SpeakKeyboardInputAloudAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v4, "SPEAK_KEYBOARD_INPUT_ALOUD"

    const/16 v5, 0x46

    move-object/from16 v74, v1

    const-string v1, "SpeakKeyboardInputAloud"

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/advanced/ReadDeletedCharactersAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v4, "READ_DELETED_CHARACTERS_ALOUD"

    const/16 v5, 0x47

    move-object/from16 v75, v0

    const-string v0, "ReadDeletedCharactersAloud"

    invoke-direct {v1, v4, v5, v0, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/dexterity/TimeToTakeAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v4, "TIME_TO_TAKE"

    const/16 v5, 0x48

    move-object/from16 v76, v1

    const-string v1, "TimeToTakeAction"

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/advanced/VoiceLabelAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v4, "VOICE_LABEL"

    const/16 v5, 0x49

    move-object/from16 v77, v0

    const-string v0, "VoiceLabel"

    invoke-direct {v1, v4, v5, v0, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/advanced/DownloadVoiceRecorderAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v4, "DOWNLOAD_VOICE_RECORDER"

    const/16 v5, 0x4a

    move-object/from16 v78, v1

    const-string v1, "DownloadVoiceRecorder"

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/talkback/TalkbackAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v4, "TALKBACK"

    const/16 v5, 0x4b

    move-object/from16 v79, v0

    const-string v0, "VoiceAssistant"

    invoke-direct {v1, v4, v5, v0, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/talkback/TalkbackHelpAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v4, "TALKBACK_HELP"

    const/16 v5, 0x4c

    move-object/from16 v80, v1

    const-string v1, "VoiceAssistantHelp"

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/talkback/TalkbackSettingAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v4, "TALKBACK_SETTING"

    const/16 v5, 0x4d

    move-object/from16 v81, v0

    const-string v0, "VoiceAssistantSettings"

    invoke-direct {v1, v4, v5, v0, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/spoken/AudioDescriptionAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;-><init>()V

    const-string v4, "AUDIO_DESCRIPTION"

    const/16 v5, 0x4e

    move-object/from16 v82, v1

    const-string v1, "AudioDescription"

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/HowToUseAccessibilityAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v4, "HOW_TO_USE_ACCESSIBILITY"

    const/16 v5, 0x4f

    move-object/from16 v83, v0

    const-string v0, "HowToUseAccessibility"

    invoke-direct {v1, v4, v5, v0, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    new-instance v3, Lcom/samsung/android/settings/accessibility/bixby/action/DummyAction;

    invoke-direct {v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;-><init>()V

    const-string v4, "DUMMY"

    const/16 v5, 0x50

    move-object/from16 v84, v1

    const-string v1, ""

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    move-object/from16 v40, v44

    move-object/from16 v42, v46

    move-object/from16 v43, v47

    move-object/from16 v44, v48

    move-object/from16 v46, v50

    move-object/from16 v47, v51

    move-object/from16 v48, v52

    move-object/from16 v50, v54

    move-object/from16 v51, v55

    move-object/from16 v52, v56

    move-object/from16 v54, v58

    move-object/from16 v55, v59

    move-object/from16 v56, v60

    move-object/from16 v58, v62

    move-object/from16 v59, v63

    move-object/from16 v5, v64

    move-object/from16 v60, v65

    move-object/from16 v63, v67

    move-object/from16 v64, v68

    move-object/from16 v65, v69

    move-object/from16 v67, v71

    move-object/from16 v68, v72

    move-object/from16 v69, v73

    move-object/from16 v71, v75

    move-object/from16 v72, v76

    move-object/from16 v73, v77

    move-object/from16 v75, v79

    move-object/from16 v76, v80

    move-object/from16 v77, v81

    move-object/from16 v79, v83

    move-object/from16 v80, v84

    move-object/from16 v81, v0

    move-object/from16 v62, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v33

    move-object/from16 v33, v37

    move-object/from16 v37, v41

    move-object/from16 v41, v45

    move-object/from16 v45, v49

    move-object/from16 v49, v53

    move-object/from16 v53, v57

    move-object/from16 v57, v61

    move-object/from16 v61, v66

    move-object/from16 v66, v70

    move-object/from16 v70, v74

    move-object/from16 v74, v78

    move-object/from16 v78, v82

    filled-new-array/range {v1 .. v81}, [Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;->$VALUES:[Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;->actionTarget:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;->$VALUES:[Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    invoke-virtual {v0}, [Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetMenu()Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionData$BixbyActionEnum;->actionTarget:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    return-object p0
.end method

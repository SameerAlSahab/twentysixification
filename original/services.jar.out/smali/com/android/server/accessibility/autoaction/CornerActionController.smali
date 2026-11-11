.class public final Lcom/android/server/accessibility/autoaction/CornerActionController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final POPUP_DIRECTION:[I

.field public static final POPUP_GRAVITY:[I

.field public static final TTS_CORNER:[I

.field public static final mGestureActionFlag:Ljava/util/HashMap;


# instance fields
.field public mContentResolver:Landroid/content/ContentResolver;

.field public mContext:Landroid/content/Context;

.field public mCornerActionTypeObserver:Lcom/android/server/accessibility/autoaction/CornerActionController$1;

.field public mCornerActions:[Ljava/lang/String;

.field public mDragAction:Lcom/android/server/accessibility/autoaction/actiontype/CornerActionType;

.field public mDurationProgress:Lcom/android/server/accessibility/autoaction/CornerActionCircleCue;

.field public mGestureAction:Ljava/lang/String;

.field public mIsAnimating:Z

.field public mParams:Landroid/view/WindowManager$LayoutParams;

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public mTipAnchorView:Landroid/view/View;

.field public mTipPopup:Lcom/samsung/android/widget/SemTipPopup;

.field public mUserId:I

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mGestureActionFlag:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "double_click"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "zoom_in"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "zoom_out"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "swipe_left"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "swipe_right"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "swipe_up"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "swipe_down"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "click_and_hold"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "drag"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "drag_and_drop"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x53

    const/16 v3, 0x55

    const/16 v4, 0x33

    const/16 v5, 0x35

    filled-new-array {v4, v5, v0, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->POPUP_GRAVITY:[I

    const/4 v0, 0x3

    const/4 v3, 0x0

    filled-new-array {v0, v2, v1, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->POPUP_DIRECTION:[I

    const v0, 0x1040123

    const v1, 0x1040124

    const v2, 0x1040126

    const v3, 0x1040127

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->TTS_CORNER:[I

    return-void
.end method


# virtual methods
.method public final clearDuration()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mDurationProgress:Lcom/android/server/accessibility/autoaction/CornerActionCircleCue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/accessibility/autoaction/CornerActionCircleCue$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/accessibility/autoaction/CornerActionCircleCue$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/accessibility/autoaction/CornerActionCircleCue$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/autoaction/CornerActionCircleCue;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/autoaction/CornerActionCircleCue;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mIsAnimating:Z

    :cond_0
    return-void
.end method

.method public final getCorner(FFI)I
    .locals 6

    iget-object v0, p0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    invoke-virtual {p3, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    iget p3, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    iput p3, p0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mScreenWidth:I

    iget p3, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    iput p3, p0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mScreenHeight:I

    :cond_0
    const/4 p3, 0x0

    cmpl-float v0, p1, p3

    const/high16 v1, 0x42200000    # 40.0f

    if-nez v0, :cond_1

    cmpg-float v2, p2, v1

    if-ltz v2, :cond_2

    :cond_1
    cmpg-float v2, p1, v1

    if-gez v2, :cond_3

    cmpl-float v3, p2, p3

    if-nez v3, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    iget v3, p0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mScreenWidth:I

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    cmpg-float v4, p2, v1

    if-ltz v4, :cond_5

    :cond_4
    int-to-float v4, v3

    sub-float/2addr v4, p1

    cmpg-float v4, v4, v1

    if-gez v4, :cond_6

    cmpl-float p3, p2, p3

    if-nez p3, :cond_6

    :cond_5
    return v5

    :cond_6
    if-gez v2, :cond_7

    iget p3, p0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mScreenHeight:I

    sub-int/2addr p3, v5

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_8

    :cond_7
    if-nez v0, :cond_9

    iget p3, p0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mScreenHeight:I

    int-to-float p3, p3

    sub-float/2addr p3, p2

    cmpg-float p3, p3, v1

    if-gez p3, :cond_9

    :cond_8
    const/4 p0, 0x2

    return p0

    :cond_9
    int-to-float p3, v3

    sub-float/2addr p3, p1

    cmpg-float p3, p3, v1

    if-gez p3, :cond_a

    iget p3, p0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mScreenHeight:I

    sub-int/2addr p3, v5

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_b

    :cond_a
    sub-int/2addr v3, v5

    int-to-float p3, v3

    cmpl-float p1, p1, p3

    if-nez p1, :cond_c

    iget p0, p0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mScreenHeight:I

    int-to-float p0, p0

    sub-float/2addr p0, p2

    cmpg-float p0, p0, v1

    if-gez p0, :cond_c

    :cond_b
    const/4 p0, 0x3

    return p0

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public final getDisplayContext(I)Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final performCornerAction(IILjava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mUserId:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move/from16 v4, v16

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v4, "double_click"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v4, "swipe_right"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v4, "zoom_out"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v7

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v4, "swipe_left"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v8

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "swipe_down"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v9

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "drag_and_drop"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v10

    goto :goto_1

    :sswitch_6
    const-string/jumbo v4, "drag"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move v4, v11

    goto :goto_1

    :sswitch_7
    const-string/jumbo v4, "swipe_up"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move v4, v12

    goto :goto_1

    :sswitch_8
    const-string/jumbo v4, "zoom_in"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    move v4, v13

    goto :goto_1

    :sswitch_9
    const-string/jumbo v4, "pause_resume_auto_click"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    move v4, v14

    goto :goto_1

    :sswitch_a
    const-string/jumbo v4, "click_and_hold"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    move v4, v15

    :goto_1
    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_2
    move/from16 v5, v16

    goto/16 :goto_3

    :sswitch_b
    const-string/jumbo v1, "open_close_quick_panel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v5, 0x13

    goto/16 :goto_3

    :sswitch_c
    const-string/jumbo v1, "ringtone_volume_down"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/16 v5, 0x12

    goto/16 :goto_3

    :sswitch_d
    const-string/jumbo v1, "media_volume_up"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/16 v5, 0x11

    goto/16 :goto_3

    :sswitch_e
    const-string/jumbo v1, "recents"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    const/16 v5, 0x10

    goto/16 :goto_3

    :sswitch_f
    const-string/jumbo v1, "send_sos_messages"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    const/16 v5, 0xf

    goto/16 :goto_3

    :sswitch_10
    const-string/jumbo v1, "power_off_menu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    const/16 v5, 0xe

    goto/16 :goto_3

    :sswitch_11
    const-string/jumbo v1, "media_volume_down"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    const/16 v5, 0xd

    goto/16 :goto_3

    :sswitch_12
    const-string/jumbo v1, "increase_brightness"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_12
    const/16 v5, 0xc

    goto/16 :goto_3

    :sswitch_13
    const-string/jumbo v1, "none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_2

    :cond_13
    const/16 v5, 0xb

    goto/16 :goto_3

    :sswitch_14
    const-string/jumbo v1, "home"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_2

    :sswitch_15
    const-string/jumbo v1, "back"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_2

    :cond_14
    move v5, v6

    goto/16 :goto_3

    :sswitch_16
    const-string/jumbo v1, "screen_shot"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_2

    :cond_15
    move v5, v7

    goto/16 :goto_3

    :sswitch_17
    const-string/jumbo v1, "reduce_brightness"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_2

    :cond_16
    move v5, v8

    goto :goto_3

    :sswitch_18
    const-string/jumbo v1, "screen_off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_2

    :cond_17
    move v5, v9

    goto :goto_3

    :sswitch_19
    const-string/jumbo v1, "sound_vibrate_mute"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_2

    :cond_18
    move v5, v10

    goto :goto_3

    :sswitch_1a
    const-string/jumbo v1, "screen_rotation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_2

    :cond_19
    move v5, v11

    goto :goto_3

    :sswitch_1b
    const-string/jumbo v1, "ringtone_volume_up"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_2

    :cond_1a
    move v5, v12

    goto :goto_3

    :sswitch_1c
    const-string/jumbo v1, "talk_to_bixby"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move v5, v13

    goto :goto_3

    :sswitch_1d
    const-string/jumbo v1, "accessibility_button"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_2

    :cond_1c
    move v5, v14

    goto :goto_3

    :sswitch_1e
    const-string/jumbo v1, "open_close_notifications"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_2

    :cond_1d
    move v5, v15

    :cond_1e
    :goto_3
    packed-switch v5, :pswitch_data_1

    const-string/jumbo v0, "Wrong Corner Action Type"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v15

    :pswitch_0
    new-instance v1, Lcom/android/server/accessibility/autoaction/actiontype/OpenCloseQuickPanel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/accessibility/autoaction/actiontype/OpenCloseQuickPanel;->mContext:Landroid/content/Context;

    goto/16 :goto_4

    :pswitch_1
    new-instance v1, Lcom/android/server/accessibility/autoaction/actiontype/SendSOSMessages;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/accessibility/autoaction/actiontype/SendSOSMessages;->mContext:Landroid/content/Context;

    iput v3, v1, Lcom/android/server/accessibility/autoaction/actiontype/SendSOSMessages;->mUserId:I

    goto/16 :goto_4

    :pswitch_2
    new-instance v1, Lcom/android/server/accessibility/autoaction/actiontype/PowerOffMenu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/accessibility/autoaction/actiontype/PowerOffMenu;->mContext:Landroid/content/Context;

    goto/16 :goto_4

    :pswitch_3
    const/4 v1, 0x0

    goto/16 :goto_4

    :pswitch_4
    new-instance v1, Lcom/android/server/accessibility/autoaction/actiontype/ScreenShot;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/accessibility/autoaction/actiontype/ScreenShot;->mContext:Landroid/content/Context;

    goto :goto_4

    :pswitch_5
    new-instance v1, Lcom/android/server/accessibility/autoaction/actiontype/BrightnessAction;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/server/accessibility/autoaction/actiontype/BrightnessAction;->mType:Ljava/lang/String;

    const-string/jumbo v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iput-object v2, v1, Lcom/android/server/accessibility/autoaction/actiontype/BrightnessAction;->displayManager:Landroid/hardware/display/DisplayManager;

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->semGetMinimumScreenBrightnessSetting()I

    move-result v2

    iput v2, v1, Lcom/android/server/accessibility/autoaction/actiontype/BrightnessAction;->brightnessMin:I

    invoke-virtual {v0}, Landroid/os/PowerManager;->semGetMaximumScreenBrightnessSetting()I

    move-result v0

    iput v0, v1, Lcom/android/server/accessibility/autoaction/actiontype/BrightnessAction;->brightnessMax:I

    goto :goto_4

    :pswitch_6
    new-instance v1, Lcom/android/server/accessibility/autoaction/actiontype/ScreenOff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/accessibility/autoaction/actiontype/ScreenOff;->mContext:Landroid/content/Context;

    goto :goto_4

    :pswitch_7
    new-instance v1, Lcom/android/server/accessibility/autoaction/actiontype/ScreenRotation;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/accessibility/autoaction/actiontype/ScreenRotation;->mContext:Landroid/content/Context;

    iput v3, v1, Lcom/android/server/accessibility/autoaction/actiontype/ScreenRotation;->mUserId:I

    goto :goto_4

    :pswitch_8
    new-instance v1, Lcom/android/server/accessibility/autoaction/actiontype/SoundAction;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/android/server/accessibility/autoaction/actiontype/SoundAction;->mAudioManager:Landroid/media/AudioManager;

    iput-object v2, v1, Lcom/android/server/accessibility/autoaction/actiontype/SoundAction;->mType:Ljava/lang/String;

    goto :goto_4

    :pswitch_9
    new-instance v1, Lcom/android/server/accessibility/autoaction/actiontype/TalkToBixby;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/accessibility/autoaction/actiontype/TalkToBixby;->mContext:Landroid/content/Context;

    iput v3, v1, Lcom/android/server/accessibility/autoaction/actiontype/TalkToBixby;->mUserId:I

    goto :goto_4

    :pswitch_a
    new-instance v1, Lcom/android/server/accessibility/autoaction/actiontype/NavigationBarAction;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/accessibility/autoaction/actiontype/NavigationBarAction;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lcom/android/server/accessibility/autoaction/actiontype/NavigationBarAction;->mType:Ljava/lang/String;

    iput v3, v1, Lcom/android/server/accessibility/autoaction/actiontype/NavigationBarAction;->mUserId:I

    goto :goto_4

    :pswitch_b
    new-instance v1, Lcom/android/server/accessibility/autoaction/actiontype/OpenCloseNotifications;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/accessibility/autoaction/actiontype/OpenCloseNotifications;->mContext:Landroid/content/Context;

    :goto_4
    if-eqz v1, :cond_1f

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/android/server/accessibility/autoaction/actiontype/CornerActionType;->performCornerAction(I)V

    :cond_1f
    return v15

    :pswitch_c
    return v12

    :pswitch_d
    move/from16 v4, p1

    iput-object v2, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mGestureAction:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v6, "accessibility_corner_action_tip_shown"

    invoke-static {v5, v6, v15, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    sget-object v7, Lcom/android/server/accessibility/autoaction/CornerActionController;->mGestureActionFlag:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int v8, v5, v7

    if-nez v8, :cond_22

    new-instance v8, Landroid/view/View;

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/accessibility/autoaction/CornerActionController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v8, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mTipAnchorView:Landroid/view/View;

    iget-object v4, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mParams:Landroid/view/WindowManager$LayoutParams;

    sget-object v9, Lcom/android/server/accessibility/autoaction/CornerActionController;->POPUP_GRAVITY:[I

    aget v9, v9, v1

    iput v9, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v9, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v9, v8, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/samsung/android/widget/SemTipPopup;

    iget-object v8, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mTipAnchorView:Landroid/view/View;

    invoke-direct {v4, v8}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;)V

    iput-object v4, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    iget-object v4, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/server/accessibility/autoaction/actiontype/CornerActionType;->getTitleResId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, 0x1040125

    invoke-virtual {v4, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v4, v2}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v4, v14}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    iget-object v4, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    rem-int/lit8 v8, v1, 0x2

    if-nez v8, :cond_20

    move v8, v15

    goto :goto_5

    :cond_20
    iget v8, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mScreenWidth:I

    :goto_5
    if-ge v1, v13, :cond_21

    move v9, v15

    goto :goto_6

    :cond_21
    iget v9, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mScreenHeight:I

    :goto_6
    invoke-virtual {v4, v8, v9}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    new-array v4, v14, [Z

    aput-boolean v15, v4, v15

    new-instance v8, Lcom/android/server/accessibility/autoaction/CornerActionController$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/android/server/accessibility/autoaction/CornerActionController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/autoaction/CornerActionController;

    iput-object v4, v8, Lcom/android/server/accessibility/autoaction/CornerActionController$$ExternalSyntheticLambda0;->f$1:[Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v9, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    new-instance v10, Lcom/android/server/accessibility/autoaction/CornerActionController$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/android/server/accessibility/autoaction/CornerActionController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/accessibility/autoaction/CornerActionController;

    iput-object v4, v10, Lcom/android/server/accessibility/autoaction/CornerActionController$$ExternalSyntheticLambda1;->f$1:[Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Lcom/samsung/android/widget/SemTipPopup;->setOnDismissListener(Lcom/samsung/android/widget/SemTipPopup$OnDismissListener;)V

    iget-object v4, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v4}, Lcom/samsung/android/widget/SemTipPopup;->semGetBalloonPopupWindow()Landroid/widget/PopupWindow;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/android/server/accessibility/autoaction/CornerActionController$2;

    invoke-direct {v2, v0}, Lcom/android/server/accessibility/autoaction/CornerActionController$2;-><init>(Lcom/android/server/accessibility/autoaction/CornerActionController;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/android/server/accessibility/autoaction/CornerActionController$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/accessibility/autoaction/CornerActionController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/accessibility/autoaction/CornerActionController;

    iput v1, v4, Lcom/android/server/accessibility/autoaction/CornerActionController$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v9, 0x1388

    invoke-virtual {v2, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    or-int v1, v5, v7

    iget-object v0, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, v6, v1, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_22
    return v14

    :sswitch_data_0
    .sparse-switch
        -0x643f1902 -> :sswitch_a
        -0x5513dbbf -> :sswitch_9
        -0x68ea6ef -> :sswitch_8
        -0x54cce40 -> :sswitch_7
        0x2f2d34 -> :sswitch_6
        0x19319b02 -> :sswitch_5
        0x1aa61287 -> :sswitch_4
        0x1aa98dec -> :sswitch_3
        0x34b9e0e2 -> :sswitch_2
        0x3ade90d7 -> :sswitch_1
        0x51e7c39a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ec2e294 -> :sswitch_1e
        -0x74e910bd -> :sswitch_1d
        -0x682f8f69 -> :sswitch_1c
        -0x55236e7d -> :sswitch_1b
        -0x5173c60f -> :sswitch_1a
        -0x18e94be7 -> :sswitch_19
        -0x18db78e4 -> :sswitch_18
        -0x1479af36 -> :sswitch_17
        -0x291c913 -> :sswitch_16
        0x2e04e7 -> :sswitch_15
        0x30f4df -> :sswitch_14
        0x33af38 -> :sswitch_13
        0x1443e66e -> :sswitch_12
        0x1af46ecc -> :sswitch_11
        0x2d9a2c29 -> :sswitch_10
        0x3f33e64b -> :sswitch_f
        0x40828578 -> :sswitch_e
        0x4505db45 -> :sswitch_d
        0x65f68d8a -> :sswitch_c
        0x670f86b6 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

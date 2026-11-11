.class public Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;
.super Landroid/widget/FrameLayout;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCurrentMediaIconState:I

.field public mIcon:Landroid/view/View;

.field public mIconActiveColor:Landroid/content/res/ColorStateList;

.field public final mIconMutedColor:Landroid/content/res/ColorStateList;

.field public mIconType:I

.field public mIsAnimatedType:Z

.field public final mMuteIcons:Ljava/util/HashMap;

.field public final mNormalIcons:Ljava/util/HashMap;

.field public mSecVibrationIconMotion:Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;

.field public mShouldUpdateIcon:Z

.field public mStream:I

.field public mSystemDbName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mCurrentMediaIconState:I

    iput p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIconType:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mNormalIcons:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mMuteIcons:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f081126

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f08111d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f081123

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f081129

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f081121

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f08111c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f081124

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f08112a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060a22

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    new-array v0, v6, [I

    filled-new-array {v0}, [[I

    move-result-object v0

    new-instance v2, Landroid/content/res/ColorStateList;

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {v2, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIconActiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060a24

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    new-array p2, v6, [I

    filled-new-array {p2}, [[I

    move-result-object p2

    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIconMutedColor:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final getIconType()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mSystemDbName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->isSupportDcHaptic(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mStream:I

    if-nez p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    :goto_0
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public final initialize(Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mSecVibrationIconMotion:Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mSystemDbName:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mStream:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->getIconType()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIconType:I

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getThemeResId()I

    move-result p2

    const p3, 0x1010433

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIconActiveColor:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->updateLayout(Z)V

    return-void
.end method

.method public final supportAnimatedIcon()Z
    .locals 2

    iget p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mStream:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final updateLayout(Z)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->supportAnimatedIcon()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-boolean v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIsAnimatedType:Z

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    iput-boolean v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mShouldUpdateIcon:Z

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    if-eqz v1, :cond_6

    iget v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mStream:I

    if-ne v1, v6, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iget-object v8, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_4

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0cca

    invoke-virtual {v1, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0ccb

    invoke-virtual {v1, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    goto :goto_3

    :cond_5
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0cc9

    invoke-virtual {v1, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    :goto_3
    iput-boolean v2, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIsAnimatedType:Z

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0ccc

    invoke-virtual {v1, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    iput-boolean v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIsAnimatedType:Z

    :goto_4
    iget-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->supportAnimatedIcon()Z

    move-result v1

    const v8, 0x7f0b1586

    const v9, 0x7f0b157c

    const v10, 0x7f0b157b

    const v11, 0x7f0b157a

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIsAnimatedType:Z

    if-eqz v1, :cond_2e

    iget v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mStream:I

    const/4 v15, 0x5

    const v7, 0x7f0b1576

    if-ne v1, v6, :cond_8

    goto :goto_5

    :cond_8
    if-ne v1, v5, :cond_27

    :goto_5
    iget-object v13, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_c

    if-eq v1, v5, :cond_b

    if-eq v1, v6, :cond_a

    if-eq v1, v15, :cond_9

    move v1, v15

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    const v1, 0x10e01d8

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v13, "SEM_VIBRATION_NOTIFICATION_INTENSITY"

    goto :goto_6

    :cond_a
    const v1, 0x10e01d7

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v13, "media_vibration_intensity"

    goto :goto_6

    :cond_b
    const v1, 0x10e01d9

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v13, "VIB_RECVCALL_MAGNITUDE"

    goto :goto_6

    :cond_c
    const v1, 0x10e01d4

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v13, "VIB_FEEDBACK_MAGNITUDE"

    goto :goto_6

    :cond_d
    const v1, 0x10e01d5

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v13, "SEM_VIBRATION_FORCE_TOUCH_INTENSITY"

    :goto_6
    iget-object v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v13, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iget v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mStream:I

    if-eqz v4, :cond_f

    if-eq v4, v2, :cond_e

    if-eq v4, v5, :cond_10

    if-eq v4, v6, :cond_10

    if-eq v4, v15, :cond_10

    move v15, v3

    goto :goto_7

    :cond_e
    iget-object v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->isSupportDcHaptic(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v15, v6

    goto :goto_7

    :cond_f
    const/4 v15, 0x4

    :cond_10
    :goto_7
    int-to-double v12, v1

    int-to-double v14, v15

    const-wide v17, 0x3fe3333333333333L    # 0.6

    mul-double v17, v17, v14

    cmpl-double v17, v12, v17

    if-lez v17, :cond_11

    move v1, v6

    goto :goto_8

    :cond_11
    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    mul-double v14, v14, v17

    cmpl-double v12, v12, v14

    if-lez v12, :cond_12

    move v1, v5

    goto :goto_8

    :cond_12
    if-lez v1, :cond_13

    move v1, v2

    goto :goto_8

    :cond_13
    move v1, v3

    :goto_8
    iget v12, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mStream:I

    const/4 v13, -0x1

    if-ne v12, v6, :cond_1d

    iget v12, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mCurrentMediaIconState:I

    if-ne v1, v12, :cond_14

    iget-boolean v14, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mShouldUpdateIcon:Z

    if-eqz v14, :cond_31

    :cond_14
    if-eq v12, v13, :cond_17

    if-ne v1, v12, :cond_15

    goto :goto_9

    :cond_15
    sub-int v14, v1, v12

    if-lez v14, :cond_16

    add-int/lit8 v14, v12, 0x1

    goto :goto_a

    :cond_16
    add-int/lit8 v14, v12, -0x1

    goto :goto_a

    :cond_17
    :goto_9
    move v14, v1

    :goto_a
    iget-object v15, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    const v15, 0x7f0b1579

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/widget/ImageView;

    if-eq v12, v13, :cond_19

    if-ne v12, v1, :cond_18

    goto :goto_b

    :cond_18
    move/from16 v23, v3

    goto :goto_c

    :cond_19
    :goto_b
    move/from16 v23, v2

    :goto_c
    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mSecVibrationIconMotion:Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;

    iget v12, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mStream:I

    if-ne v14, v6, :cond_1a

    move-object/from16 v16, v7

    move/from16 v17, v12

    invoke-virtual/range {v16 .. v23}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->startMaxAnimation(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_d

    :cond_1a
    move-object/from16 v16, v7

    move/from16 v17, v12

    if-ne v14, v5, :cond_1b

    move-object/from16 v24, v22

    move/from16 v25, v23

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    move-object/from16 v20, v18

    move-object/from16 v21, v19

    move/from16 v19, v1

    move/from16 v18, v17

    move-object/from16 v17, v16

    invoke-virtual/range {v17 .. v25}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->startMidAnimation(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_d

    :cond_1b
    move-object/from16 v7, v19

    move/from16 v19, v1

    if-ne v14, v2, :cond_1c

    move-object/from16 v24, v22

    move/from16 v25, v23

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    move-object/from16 v21, v7

    move-object/from16 v20, v18

    move/from16 v18, v17

    move-object/from16 v17, v16

    invoke-virtual/range {v17 .. v25}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->startMinAnimation(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    move/from16 v1, v19

    goto :goto_d

    :cond_1c
    move/from16 v1, v19

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v23}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->startMuteAnimation(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    :goto_d
    iput-boolean v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mShouldUpdateIcon:Z

    iput v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mCurrentMediaIconState:I

    goto/16 :goto_15

    :cond_1d
    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->getIconType()I

    move-result v12

    iget v14, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mCurrentMediaIconState:I

    if-ne v1, v14, :cond_1e

    iget-boolean v15, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mShouldUpdateIcon:Z

    if-nez v15, :cond_1e

    iget v15, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIconType:I

    if-eq v15, v12, :cond_31

    :cond_1e
    if-eq v14, v13, :cond_21

    if-eqz v1, :cond_21

    if-ne v1, v14, :cond_1f

    goto :goto_e

    :cond_1f
    sub-int v15, v1, v14

    if-lez v15, :cond_20

    add-int/lit8 v15, v14, 0x1

    goto :goto_f

    :cond_20
    add-int/lit8 v15, v14, -0x1

    goto :goto_f

    :cond_21
    :goto_e
    move v15, v1

    :goto_f
    iget-object v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    const v7, 0x7f0b157d

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    const v7, 0x7f0b157e

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    const v4, 0x7f0b1587

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    const v7, 0x7f0b158a

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eq v14, v13, :cond_22

    if-ne v14, v1, :cond_23

    :cond_22
    iget v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIconType:I

    if-ne v4, v12, :cond_23

    move/from16 v24, v2

    goto :goto_10

    :cond_23
    move/from16 v24, v3

    :goto_10
    iget-object v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mSecVibrationIconMotion:Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;

    iget v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mStream:I

    if-ne v15, v6, :cond_24

    move-object/from16 v17, v4

    move/from16 v18, v7

    invoke-virtual/range {v17 .. v24}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->startMaxAnimation(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_11

    :cond_24
    move-object/from16 v17, v4

    move/from16 v18, v7

    if-ne v15, v5, :cond_25

    move/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move/from16 v19, v1

    invoke-virtual/range {v17 .. v25}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->startMidAnimation(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_11

    :cond_25
    move-object/from16 v7, v20

    move-object/from16 v20, v19

    move/from16 v19, v1

    if-ne v15, v2, :cond_26

    move/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v7

    invoke-virtual/range {v17 .. v25}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->startMinAnimation(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    move/from16 v1, v19

    goto :goto_11

    :cond_26
    move/from16 v1, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v7

    invoke-virtual/range {v17 .. v24}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->startMuteAnimation(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    :goto_11
    iput-boolean v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mShouldUpdateIcon:Z

    iput v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mCurrentMediaIconState:I

    iput v12, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIconType:I

    goto/16 :goto_15

    :cond_27
    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->getIconType()I

    move-result v1

    iget-object v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    const v12, 0x7f0b157e

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    const v14, 0x7f0b157d

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget v14, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mStream:I

    if-ne v14, v15, :cond_28

    iget-object v14, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f081123

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v14, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f081124

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_28
    if-eq v14, v2, :cond_29

    if-nez v14, :cond_2a

    :cond_29
    iget-object v14, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f081129

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v14, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f08112a

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2a
    :goto_12
    if-eq v1, v2, :cond_2c

    if-eq v1, v6, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    :cond_2c
    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v12, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIconType:I

    if-eq v12, v1, :cond_2d

    iget-object v12, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mSecVibrationIconMotion:Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->startSplashAnimation(Landroid/view/View;)V

    :cond_2d
    :goto_13
    iput v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIconType:I

    goto :goto_15

    :cond_2e
    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->getIconType()I

    move-result v1

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mNormalIcons:Ljava/util/HashMap;

    iget v12, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mStream:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x7f08111d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v1, v2, :cond_30

    if-eq v1, v6, :cond_2f

    goto :goto_14

    :cond_2f
    iget-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mNormalIcons:Ljava/util/HashMap;

    iget v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mStream:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_14

    :cond_30
    iget-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mMuteIcons:Ljava/util/HashMap;

    iget v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mStream:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v12, 0x7f08111c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v7, v12}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_14
    iget-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    :goto_15
    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->getIconType()I

    move-result v1

    if-ne v1, v2, :cond_32

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIconMutedColor:Landroid/content/res/ColorStateList;

    goto :goto_16

    :cond_32
    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIconActiveColor:Landroid/content/res/ColorStateList;

    :goto_16
    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->supportAnimatedIcon()Z

    move-result v12

    if-nez v12, :cond_33

    iget-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_17

    :cond_33
    if-eq v1, v2, :cond_37

    iget v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mStream:I

    if-ne v1, v6, :cond_34

    move v3, v2

    :cond_34
    iget-object v6, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    if-eqz v3, :cond_35

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_17

    :cond_35
    if-ne v1, v5, :cond_36

    const v4, 0x7f0b157e

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->mIcon:Landroid/view/View;

    const v5, 0x7f0b1587

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_17

    :cond_36
    const v4, 0x7f0b157e

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_37
    :goto_17
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

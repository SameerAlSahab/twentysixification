.class public Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;
.super Landroid/widget/FrameLayout;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBroadcastMode:I

.field public final mContext:Landroid/content/Context;

.field public mCurrentMediaIconState:I

.field public mHelper:Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;

.field public mIcon:Landroid/view/View;

.field public final mIconActiveColor:Landroid/content/res/ColorStateList;

.field public final mIconEarShockColor:Landroid/content/res/ColorStateList;

.field public final mIconMutedColor:Landroid/content/res/ColorStateList;

.field public mIconType:I

.field public mIsAnimatedType:Z

.field public final mMuteIcons:Ljava/util/HashMap;

.field public final mNormalIcons:Ljava/util/HashMap;

.field public mSecVolumeIconMotion:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

.field public mShouldUpdateIcon:Z

.field public mStream:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mNormalIcons:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mMuteIcons:Ljava/util/HashMap;

    const/4 v3, -0x1

    iput v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mCurrentMediaIconState:I

    iput v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIconType:I

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mBroadcastMode:I

    move-object/from16 v5, p1

    iput-object v5, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mContext:Landroid/content/Context;

    const v6, 0x7f081126

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f08111d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f081129

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f081123

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f08111b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f081116

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0xa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, 0x7f081118

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x65

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x66

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v16, 0x7f08082e

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x69

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v16, 0x7f08111a

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x4

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v16, 0x7f081117

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f081121

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f08111c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f08112a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f081124

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060a22

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v1, 0x0

    new-array v3, v1, [I

    filled-new-array {v3}, [[I

    move-result-object v3

    new-instance v4, Landroid/content/res/ColorStateList;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIconActiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060a24

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    new-array v4, v1, [I

    filled-new-array {v4}, [[I

    move-result-object v4

    new-instance v5, Landroid/content/res/ColorStateList;

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v5, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v5, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIconMutedColor:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060a23

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    new-array v1, v1, [I

    filled-new-array {v1}, [[I

    move-result-object v1

    new-instance v3, Landroid/content/res/ColorStateList;

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIconEarShockColor:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final getIconType(I)I
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mHelper:Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;

    iget-object p1, p1, Lcom/android/settings/notification/AudioHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public final initialize(Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mSecVolumeIconMotion:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    iput p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    new-instance p1, Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;

    iget-object p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mHelper:Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;

    iget p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    invoke-static {p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->getAudioStream(I)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mHelper:Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;

    iget-object p2, p2, Lcom/android/settings/notification/AudioHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->getIconType(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIconType:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->updateLayout(Z)V

    return-void
.end method

.method public final setAnimatedIcon(II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    sget v4, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->EAR_PROTECT_LIMIT_LEVEL_FOR_ROUTINE:I

    const v4, 0x7f0b158a

    const v5, 0x7f0b157d

    const v6, 0x7f0b157e

    const v7, 0x7f0b1576

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->isSpeakerType(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_0
    iget v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    invoke-static {v3}, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->getAudioStream(I)I

    move-result v3

    iget-object v11, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mHelper:Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;

    iget-object v11, v11, Lcom/android/settings/notification/AudioHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v11, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    iget v11, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    const/16 v12, 0x65

    if-ne v11, v12, :cond_1

    mul-int/lit8 v3, v3, 0xa

    :cond_1
    int-to-double v12, v1

    int-to-double v14, v3

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v16, v16, v14

    cmpl-double v3, v12, v16

    const/4 v8, 0x2

    if-lez v3, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    mul-double v14, v14, v17

    cmpl-double v3, v12, v14

    if-lez v3, :cond_3

    move v1, v8

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    move v1, v10

    goto :goto_1

    :cond_4
    move v1, v9

    :goto_1
    invoke-static {v11}, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->isSpeakerType(I)Z

    move-result v3

    iget v11, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mCurrentMediaIconState:I

    const/4 v12, -0x1

    if-eqz v3, :cond_14

    if-ne v1, v11, :cond_5

    iget-boolean v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mShouldUpdateIcon:Z

    if-nez v3, :cond_5

    iget v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIconType:I

    if-eq v3, v2, :cond_15

    :cond_5
    if-eq v11, v12, :cond_9

    if-eqz v1, :cond_9

    if-ne v1, v11, :cond_6

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    move v3, v9

    goto :goto_2

    :cond_7
    move v3, v11

    :goto_2
    sub-int v3, v1, v3

    if-lez v3, :cond_8

    add-int/lit8 v3, v11, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v11, -0x1

    goto :goto_4

    :cond_9
    :goto_3
    move v3, v1

    :goto_4
    iget-object v13, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    const v6, 0x7f0b1586

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    const v6, 0x7f0b1587

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/ImageView;

    if-eq v11, v12, :cond_a

    if-ne v11, v1, :cond_b

    :cond_a
    iget v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIconType:I

    if-ne v4, v2, :cond_b

    move/from16 v25, v10

    goto :goto_5

    :cond_b
    move/from16 v25, v9

    :goto_5
    if-nez v1, :cond_f

    iget-object v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mSecVolumeIconMotion:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    if-ne v2, v10, :cond_c

    iget v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    move-object/from16 v17, v3

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v25}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->startMuteAnimation(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    goto/16 :goto_8

    :cond_c
    move-object/from16 v4, v19

    move-object/from16 v11, v20

    move-object/from16 v6, v21

    move-object/from16 v12, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x4

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mHandler:Landroid/os/Handler;

    iget-object v7, v3, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mIconRunnable:Ljava/lang/Runnable;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v3, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f071687

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v7

    new-array v13, v8, [F

    aput v7, v13, v9

    const/4 v7, 0x0

    aput v7, v13, v10

    const-string v14, "alpha"

    invoke-static {v11, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v13

    new-array v15, v8, [F

    aput v13, v15, v9

    aput v7, v15, v10

    invoke-static {v6, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v14, v10, [Landroid/animation/Animator;

    aput-object v11, v14, v9

    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v11, v10, [Landroid/animation/Animator;

    aput-object v6, v11, v9

    invoke-virtual {v13, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz v25, :cond_d

    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_d
    const-wide/16 v16, 0x32

    move-wide/from16 v14, v16

    :goto_6
    invoke-virtual {v13, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v13, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v6

    int-to-float v5, v5

    new-array v8, v8, [F

    aput v6, v8, v9

    aput v5, v8, v10

    const-string v5, "x"

    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-eqz v25, :cond_e

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_e
    const-wide/16 v14, 0xc8

    :goto_7
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const/high16 v6, 0x3e800000    # 0.25f

    const/high16 v8, 0x3f800000    # 1.0f

    const v11, 0x3e6147ae    # 0.22f

    invoke-direct {v5, v11, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v13, v6, v9

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v4, v6, v9

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    if-nez v25, :cond_13

    invoke-virtual {v3, v12}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->startVibrationAnimation(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_f
    move-object/from16 v4, v19

    move-object/from16 v11, v20

    move-object/from16 v6, v21

    move-object/from16 v12, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    const/4 v13, 0x3

    if-ne v3, v13, :cond_10

    iget-object v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mSecVolumeIconMotion:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    iget v8, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v24, v7

    move/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    invoke-virtual/range {v17 .. v25}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->startMaxAnimation(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_8

    :cond_10
    move-object/from16 v19, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v24, v7

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    if-ne v3, v8, :cond_11

    iget-object v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mSecVolumeIconMotion:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    iget v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move/from16 v19, v1

    invoke-virtual/range {v17 .. v26}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->startMidAnimation(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_8

    :cond_11
    move-object/from16 v11, v20

    move-object/from16 v20, v19

    move/from16 v19, v1

    if-ne v3, v10, :cond_12

    iget-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mSecVolumeIconMotion:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    iget v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    move-object/from16 v17, v1

    move/from16 v18, v3

    move/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v11

    invoke-virtual/range {v17 .. v26}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->startMinAnimation(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    :cond_12
    move/from16 v1, v19

    :cond_13
    :goto_8
    iput-boolean v9, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mShouldUpdateIcon:Z

    iput v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mCurrentMediaIconState:I

    iput v2, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIconType:I

    return-void

    :cond_14
    if-ne v1, v11, :cond_16

    iget-boolean v2, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mShouldUpdateIcon:Z

    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    return-void

    :cond_16
    :goto_9
    if-eq v11, v12, :cond_19

    if-ne v1, v11, :cond_17

    goto :goto_a

    :cond_17
    sub-int v2, v1, v11

    if-lez v2, :cond_18

    add-int/lit8 v2, v11, 0x1

    goto :goto_b

    :cond_18
    add-int/lit8 v2, v11, -0x1

    goto :goto_b

    :cond_19
    :goto_a
    move v2, v1

    :goto_b
    iget-object v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    const v4, 0x7f0b1579

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    const v4, 0x7f0b157a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    const v4, 0x7f0b157b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    const v4, 0x7f0b157c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/ImageView;

    if-eq v11, v12, :cond_1b

    if-ne v11, v1, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v25, v9

    goto :goto_d

    :cond_1b
    :goto_c
    move/from16 v25, v10

    :goto_d
    iget-object v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mSecVolumeIconMotion:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    const/4 v13, 0x3

    if-ne v2, v13, :cond_1c

    iget v2, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    const/16 v22, 0x0

    move/from16 v18, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v25}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->startMaxAnimation(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_e

    :cond_1c
    move-object/from16 v17, v3

    iget v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    if-ne v2, v8, :cond_1d

    move/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v18, v3

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move/from16 v19, v1

    invoke-virtual/range {v17 .. v26}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->startMidAnimation(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_e

    :cond_1d
    move/from16 v18, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v19

    move/from16 v19, v1

    if-ne v2, v10, :cond_1e

    move/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v22, v21

    move-object/from16 v21, v3

    invoke-virtual/range {v17 .. v26}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->startMinAnimation(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    move/from16 v1, v19

    goto :goto_e

    :cond_1e
    move/from16 v1, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v3

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v25}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->startMuteAnimation(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    :goto_e
    iput-boolean v9, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mShouldUpdateIcon:Z

    iput v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mCurrentMediaIconState:I

    return-void

    :cond_1f
    iget-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget v6, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_20

    iget-object v6, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f081123

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f081124

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f081125

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_20
    if-ne v6, v10, :cond_21

    iget-object v6, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f081129

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08112a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    :goto_f
    const/16 v6, 0x8

    if-eqz v2, :cond_24

    if-eq v2, v10, :cond_23

    const/4 v13, 0x3

    if-eq v2, v13, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    :cond_23
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIconType:I

    if-eq v1, v2, :cond_25

    iget-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mSecVolumeIconMotion:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->startSplashAnimation(Landroid/view/View;)V

    goto :goto_10

    :cond_24
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIconType:I

    if-eq v1, v2, :cond_25

    iget-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mSecVolumeIconMotion:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    invoke-virtual {v1, v4}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->startVibrationAnimation(Landroid/view/View;)V

    :cond_25
    :goto_10
    iput v2, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIconType:I

    return-void
.end method

.method public final setDefaultIcon(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->getIconType(I)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mNormalIcons:Ljava/util/HashMap;

    iget v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08111d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mNormalIcons:Ljava/util/HashMap;

    iget v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7f08111a

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mMuteIcons:Ljava/util/HashMap;

    iget v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f08111c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const v0, 0x7f081125

    goto :goto_0

    :cond_4
    const v0, 0x7f08112b

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final supportAnimatedIcon()Z
    .locals 2

    iget p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_1

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final updateIconTintColor(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->getIconType(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIconMutedColor:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    const/16 v4, 0x66

    if-eq v3, v4, :cond_1

    const/16 v4, 0x69

    if-ne v3, v4, :cond_2

    :cond_1
    sget v4, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->EAR_PROTECT_LIMIT_LEVEL_FOR_ROUTINE:I

    if-le p1, v4, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIconEarShockColor:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mBroadcastMode:I

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    sget p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->EAR_PROTECT_LIMIT_LEVEL_FOR_ROUTINE:I

    if-ne v3, v1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mHelper:Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;

    invoke-virtual {p1}, Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;->isEarDeviceStatusOn()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mHelper:Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioManager;->semGetEarProtectLimit()I

    move-result p1

    sub-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, 0x9

    iget v3, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    invoke-static {v3}, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->getAudioStream(I)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mHelper:Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;

    iget-object v4, v4, Lcom/android/settings/notification/AudioHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    if-lez p1, :cond_3

    mul-int/lit8 v3, v3, 0x64

    if-ge p1, v3, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIconEarShockColor:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIconActiveColor:Landroid/content/res/ColorStateList;

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->supportAnimatedIcon()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_4
    iget v3, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    sget v4, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->EAR_PROTECT_LIMIT_LEVEL_FOR_ROUTINE:I

    if-ne v3, v1, :cond_5

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    const v1, 0x7f0b157a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    const v2, 0x7f0b157b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    const v2, 0x7f0b157c

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-void
.end method

.method public final updateLayout(Z)V
    .locals 9

    iget v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    invoke-static {v0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->getAudioStream(I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mHelper:Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;

    iget-object v1, v1, Lcom/android/settings/notification/AudioHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/asbase/utils/SoundUtils;->isBluetoothLeBroadcastEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mContext:Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    array-length v5, v1

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/16 v8, 0x1a

    if-ne v7, v8, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    iput v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mBroadcastMode:I

    goto :goto_2

    :cond_2
    iput v2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mBroadcastMode:I

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->supportAnimatedIcon()Z

    move-result v1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIsAnimatedType:Z

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v2

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v4

    :goto_4
    iput-boolean p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mShouldUpdateIcon:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_5
    const/4 p1, 0x0

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    if-ne v1, v5, :cond_6

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f0e0cca

    invoke-virtual {v1, v6, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->isSpeakerType(I)Z

    move-result v1

    iget-object v6, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_7

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f0e0ccb

    invoke-virtual {v1, v6, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    goto :goto_5

    :cond_7
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f0e0cc9

    invoke-virtual {v1, v6, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    :goto_5
    iput-boolean v4, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIsAnimatedType:Z

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f0e0ccc

    invoke-virtual {v1, v6, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    iput-boolean v2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIsAnimatedType:Z

    :goto_6
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIcon:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->supportAnimatedIcon()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIsAnimatedType:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->getIconType(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->setAnimatedIcon(II)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->setDefaultIcon(I)V

    :goto_7
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->updateIconTintColor(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mHelper:Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;

    iget-object p1, p1, Lcom/android/settings/notification/AudioHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v4, :cond_b

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mHelper:Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;

    iget-object p1, p1, Lcom/android/settings/notification/AudioHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    iget p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    if-eq p1, v0, :cond_12

    if-ne p1, v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/asbase/utils/SoundUtils;->isMuteAllSoundEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mContext:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    const-string v1, "no_adjust_volume"

    invoke-virtual {p1, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    iget p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mBroadcastMode:I

    if-ne p1, v4, :cond_f

    iget p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    if-eq p1, v0, :cond_12

    if-ne p1, v4, :cond_10

    goto :goto_8

    :cond_f
    if-ne p1, v3, :cond_10

    iget p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    if-eq p1, v5, :cond_12

    const/16 v1, 0xb

    if-eq p1, v1, :cond_12

    if-eq p1, v4, :cond_12

    if-ne p1, v0, :cond_10

    goto :goto_8

    :cond_10
    iget p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    sget v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->EAR_PROTECT_LIMIT_LEVEL_FOR_ROUTINE:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/asbase/utils/SoundUtils;->isUseGlobalAlarmVolume(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    move v2, v4

    :cond_12
    :goto_8
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz v2, :cond_13

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_13
    const p1, 0x3ecccccd    # 0.4f

    :goto_9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final updateLayoutForRoutine(II)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget v3, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    invoke-static {v3}, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->getAudioStream(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    if-ne v2, v1, :cond_4

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->supportAnimatedIcon()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mIsAnimatedType:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->setAnimatedIcon(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->setDefaultIcon(I)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->updateIconTintColor(I)V

    if-eq v2, v0, :cond_7

    const/4 p1, 0x2

    if-eq p2, p1, :cond_7

    iget p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    if-ne p1, v1, :cond_7

    :cond_6
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void

    :cond_7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

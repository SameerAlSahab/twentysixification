.class public abstract Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public alertDialog:Landroidx/appcompat/app/AlertDialog;

.field public audioManager:Landroid/media/AudioManager;

.field public isVolumeOptionSelected:Z

.field public modeContainer:Landroid/view/ViewGroup;

.field public final onButtonSelectedListener:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onButtonSelectedListener$1;

.field public final onModeChangedListener:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onModeChangedListener$1;

.field public rootView:Landroid/view/View;

.field public rowContainer:Landroid/view/ViewGroup;

.field public final rowList:Ljava/util/List;

.field public soundMode:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->rowList:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onButtonSelectedListener$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onButtonSelectedListener$1;->this$0:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->onButtonSelectedListener:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onButtonSelectedListener$1;

    new-instance v0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onModeChangedListener$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onModeChangedListener$1;->this$0:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->onModeChangedListener:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onModeChangedListener$1;

    return-void
.end method

.method public static getSuffix(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->rowStreamTypeToString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final addVolumeRow(ILjava/lang/String;Z)V
    .locals 14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e09fd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;

    invoke-static/range {p1 .. p2}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->getSuffix(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v4

    const-string v5, "volume_level"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->getCurrentMode()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "audio"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/media/AudioManager;

    iput-object v5, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->audioManager:Landroid/media/AudioManager;

    const v5, 0x7f0b1583

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->titleView:Landroid/widget/TextView;

    const v5, 0x7f0b1581

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->levelText:Landroid/widget/TextView;

    const v5, 0x7f0b1575

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

    iput-object v5, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->icon:Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

    const v5, 0x7f0b1584

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object v5, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    iput p1, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->streamType:I

    iput v4, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->ringerModeInt:I

    const/16 v4, 0x64

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "audioManager"

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-le p1, v4, :cond_4

    invoke-static {p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->getAudioStream(I)I

    move-result v0

    iget v4, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->streamType:I

    packed-switch v4, :pswitch_data_0

    move v4, v11

    goto :goto_0

    :pswitch_0
    move v4, v10

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_3
    const/16 v4, 0x16

    goto :goto_0

    :pswitch_4
    move v4, v9

    :goto_0
    iget-object v12, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->audioManager:Landroid/media/AudioManager;

    if-eqz v12, :cond_3

    invoke-virtual {v12, v0}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v12

    iput v12, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeMin:I

    iget-object v12, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->audioManager:Landroid/media/AudioManager;

    if-eqz v12, :cond_2

    invoke-virtual {v12, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0xa

    iput v12, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeMax:I

    if-eq v2, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->audioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v4}, Landroid/media/AudioManager;->semGetFineVolume(II)I

    move-result v2

    :goto_1
    iput v2, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeLevel:I

    goto :goto_4

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object v4, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->audioManager:Landroid/media/AudioManager;

    if-eqz v4, :cond_24

    invoke-virtual {v4, p1}, Landroid/media/AudioManager;->getStreamMinVolumeInt(I)I

    move-result v0

    iput v0, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeMin:I

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_23

    iget v4, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->streamType:I

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeMax:I

    if-eq v2, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->getDefaultVolume()I

    move-result v2

    :goto_2
    iput v2, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeLevel:I

    iget v0, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->streamType:I

    sget v2, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->EAR_PROTECT_LIMIT_LEVEL_FOR_ROUTINE:I

    if-ne v0, v9, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    if-ne v0, v5, :cond_8

    :goto_3
    iget v0, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->ringerModeInt:I

    if-eq v0, v9, :cond_8

    iput v11, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeLevel:I

    :cond_8
    :goto_4
    new-instance v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->icon:Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

    const-string v4, "icon"

    if-eqz v2, :cond_22

    iget v7, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->streamType:I

    invoke-virtual {v2, v0, v7}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->initialize(Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;I)V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->icon:Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

    if-eqz v0, :cond_21

    iget v2, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeLevel:I

    iget v7, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->ringerModeInt:I

    invoke-virtual {v0, v2, v7}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->updateLayoutForRoutine(II)V

    iget v0, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeLevel:I

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->levelText:Landroid/widget/TextView;

    if-eqz v2, :cond_20

    int-to-float v7, v0

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    iget v8, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeMax:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    float-to-double v12, v7

    invoke-virtual {v8, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    const-string v7, "seekBar"

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v11}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMin(I)V

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v2, :cond_1e

    iget v8, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeMax:I

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMax(I)V

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setSeamless(Z)V

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMode(I)V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->icon:Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

    if-eqz v0, :cond_1a

    iget v0, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->mStream:I

    const/16 v2, 0x66

    if-eq v0, v2, :cond_9

    const/16 v2, 0x69

    if-ne v0, v2, :cond_a

    :cond_9
    iget-object v0, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v0, :cond_19

    sget v2, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->EAR_PROTECT_LIMIT_LEVEL_FOR_ROUTINE:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setOverlapPointForDualColor(I)V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v0, :cond_18

    const-string v2, "#E8AB8E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f060a23

    invoke-virtual {v4, v8, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setDualModeOverlapColor(II)V

    :cond_a
    iget-object v0, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v0, :cond_17

    new-instance v2, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow$initSeekBar$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow$initSeekBar$1;->this$0:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    iget v0, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->ringerModeInt:I

    if-ne v0, v9, :cond_b

    goto :goto_6

    :cond_b
    iget v0, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->streamType:I

    if-ne v0, v6, :cond_c

    goto :goto_5

    :cond_c
    if-ne v0, v5, :cond_e

    :goto_5
    iget-object v0, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_6

    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_e
    :goto_6
    iget-object v0, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->titleView:Landroid/widget/TextView;

    const-string v2, "titleView"

    if-eqz v0, :cond_16

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    move v10, v11

    :goto_7
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->soundMode:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    const-string v2, "rowContainer"

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->onModeChangedListener:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onModeChangedListener$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->listener:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onModeChangedListener$1;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->rowContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    const v4, 0x7f0b1589

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_11
    :goto_8
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->rowList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->rowContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p3, :cond_13

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070eb9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v4, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0986

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->rowContainer:Landroid/view/ViewGroup;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_13
    return-void

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_18
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_20
    const-string p0, "levelText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_23
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurrentMode()I
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->audioManager:Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioManager;->semGetRingerModeInternal()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "as_sound_mode"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    const-string p0, "audioManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "VolumeActionActivity"

    const-string v0, "OnCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0734

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->rootView:Landroid/view/View;

    const v0, 0x7f0b1285

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->modeContainer:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->rootView:Landroid/view/View;

    const-string v0, "rootView"

    if-eqz p1, :cond_4

    const v2, 0x7f0b1582

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->rowContainer:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->rowList:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->rootView:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    iget-object v0, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    new-instance v2, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onCreate$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onCreate$1;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onCreate$1;->this$0:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x7f151088

    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onCreate$1;

    invoke-direct {v2, v1}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onCreate$1;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onCreate$1;->this$0:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/high16 v3, 0x1040000

    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onCreate$3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onCreate$3;->this$0:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointKt;->getConfigUiAnchorPoint()Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;->getPointFromBundle(Landroid/os/Bundle;)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Landroid/app/Dialog;->semSetAnchor(II)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->rowList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;

    invoke-virtual {v2}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->streamType:I

    invoke-static {v4, v3}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->getSuffix(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "volume_level"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeLevel:I

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, v2, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    const-string p0, "seekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->rowList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;

    invoke-virtual {v2}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->streamType:I

    invoke-static {v4, v3}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->getSuffix(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "volume_level"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeLevel:I

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

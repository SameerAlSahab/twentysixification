.class public Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final BLUE_LIGHT_FILTER_OPACITY_URI:Landroid/net/Uri;

.field public static sEyeComfortInitialAdaptiveMode:I

.field public static sEyeComfortInitialEnhanceDim:I

.field public static sEyeComfortInitialScheduled:I

.field public static sEyeComfortInitialState:Z

.field public static sEyeComfortInitialType:I

.field public static sEyeComfortInitialValue:I


# instance fields
.field public final isNightModeAvailable:Z

.field public mAdaptiveButton:Landroid/widget/RadioButton;

.field public mBlueLightFilterAdaptive:F

.field public mBlueLightFilterOpacity:F

.field public mBlueLightFilterScheduled:F

.field public mBlueLightFilterSwitch:F

.field public mBlueLightFilterType:F

.field public mContext:Landroid/content/Context;

.field public mCustomButton:Landroid/widget/RadioButton;

.field public final mEyeComfortColorTempObserver:Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$1;

.field public mEyeComfortEnhance:F

.field public mEyeComfortEnhanceContainer:Landroid/widget/RelativeLayout;

.field public mEyeComfortEnhanceSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public mEyeComfortSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

.field public mLeftLabel:Landroid/widget/TextView;

.field public mOffButton:Landroid/widget/RadioButton;

.field public mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

.field public mRadioGroup:Landroid/widget/RadioGroup;

.field public mRightLabel:Landroid/widget/TextView;

.field public mSeekbarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "blue_light_filter_opacity"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->BLUE_LIGHT_FILTER_OPACITY_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_LCD_CONFIG_NIGHT_DIM"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->isNightModeAvailable:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$1;-><init>(Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortColorTempObserver:Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$1;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "blue_light_filter"

    sget-boolean v2, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->sEyeComfortInitialState:Z

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "blue_light_filter_adaptive_mode"

    sget v2, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->sEyeComfortInitialAdaptiveMode:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "blue_light_filter_scheduled"

    sget v2, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->sEyeComfortInitialScheduled:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "blue_light_filter_type"

    sget v2, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->sEyeComfortInitialType:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "blue_light_filter_opacity"

    sget v2, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->sEyeComfortInitialValue:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-boolean v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->isNightModeAvailable:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "blue_light_filter_night_dim"

    sget v1, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->sEyeComfortInitialEnhanceDim:I

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget-boolean v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->isNightModeAvailable:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "blue_light_filter_adaptive_mode"

    const-string v6, "blue_light_filter_scheduled"

    const-string v7, "blue_light_filter_type"

    iget-object v8, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "blue_light_filter_opacity"

    const/4 v10, 0x5

    invoke-static {v8, v9, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    sput v8, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->sEyeComfortInitialValue:I

    iget-object v8, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "blue_light_filter"

    const/4 v12, 0x0

    invoke-static {v8, v11, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_0

    move v8, p1

    goto :goto_0

    :cond_0
    move v8, v12

    :goto_0
    sput-boolean v8, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->sEyeComfortInitialState:Z

    iget-object v8, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v7, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    sput v8, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->sEyeComfortInitialType:I

    iget-object v8, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportBlueLightFilterAdaptiveMode()Z

    move-result v13

    xor-int/2addr v13, p1

    invoke-static {v8, v6, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    sput v8, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->sEyeComfortInitialScheduled:I

    iget-object v8, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportBlueLightFilterAdaptiveMode()Z

    move-result v13

    invoke-static {v8, v5, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    sput v8, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->sEyeComfortInitialAdaptiveMode:I

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v13, "blue_light_filter_night_dim"

    invoke-static {v8, v13, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    sput v8, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->sEyeComfortInitialEnhanceDim:I

    :cond_1
    iget-object v8, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    const-string v13, "blue_light_filter_switch"

    invoke-virtual {v8, v13, v4}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iput v8, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mBlueLightFilterSwitch:F

    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportBlueLightFilterAdaptiveMode()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mBlueLightFilterAdaptive:F

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-virtual {v1, v6, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mBlueLightFilterScheduled:F

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mBlueLightFilterAdaptive:F

    iput v3, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mBlueLightFilterScheduled:F

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-virtual {v1, v7, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mBlueLightFilterType:F

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v9, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mBlueLightFilterOpacity:F

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    const-string v2, "eye_comfort_night_dim"

    sget v4, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->sEyeComfortInitialEnhanceDim:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortEnhance:F

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mBlueLightFilterSwitch:F

    float-to-int v2, v2

    invoke-static {v1, v11, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mBlueLightFilterAdaptive:F

    float-to-int v2, v2

    invoke-static {v1, v5, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mBlueLightFilterScheduled:F

    float-to-int v2, v2

    invoke-static {v1, v6, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mBlueLightFilterType:F

    float-to-int v2, v2

    invoke-static {v1, v7, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mBlueLightFilterOpacity:F

    float-to-int v2, v2

    invoke-static {v1, v9, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mBlueLightFilterSwitch:F

    float-to-int v1, v1

    if-ne v1, p1, :cond_4

    move v1, p1

    goto :goto_2

    :cond_4
    move v1, v12

    :goto_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->setEyeComfortState(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e088b

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b06b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    const v2, 0x7f0b06b1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mAdaptiveButton:Landroid/widget/RadioButton;

    const v2, 0x7f0b06b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mCustomButton:Landroid/widget/RadioButton;

    const v2, 0x7f0b06b3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mOffButton:Landroid/widget/RadioButton;

    const v2, 0x7f0b06ae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mSeekbarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b06b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    const v2, 0x7f0b0b93

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mLeftLabel:Landroid/widget/TextView;

    const v2, 0x7f0b104c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mRightLabel:Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportBlueLightFilterAdaptiveMode()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mAdaptiveButton:Landroid/widget/RadioButton;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mCustomButton:Landroid/widget/RadioButton;

    const v4, 0x7f1537d4

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setText(I)V

    :cond_5
    iget v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mBlueLightFilterSwitch:F

    float-to-int v2, v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mOffButton:Landroid/widget/RadioButton;

    invoke-virtual {v2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mBlueLightFilterScheduled:F

    float-to-int v2, v2

    if-ne v2, p1, :cond_7

    iget-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mCustomButton:Landroid/widget/RadioButton;

    invoke-virtual {v2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mAdaptiveButton:Landroid/widget/RadioButton;

    invoke-virtual {v2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_3
    if-eqz v0, :cond_a

    const v0, 0x7f0b06af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortEnhanceContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0b06ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortEnhanceSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iget v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortEnhance:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_8

    move v2, p1

    goto :goto_4

    :cond_8
    move v2, v12

    :goto_4
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortEnhanceContainer:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortEnhanceSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mBlueLightFilterSwitch:F

    float-to-int v0, v0

    if-ne v0, p1, :cond_9

    move v0, p1

    goto :goto_5

    :cond_9
    move v0, v12

    :goto_5
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->setEyeComfortEnhancedComfortState(Z)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x7f0b06b6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010038

    invoke-virtual {v3, v4, v0, p1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mCustomButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->setEyeComfortSeekbarContainer(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mRightLabel:Landroid/widget/TextView;

    iget v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mBlueLightFilterOpacity:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->wrapOpacityPercent(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    monitor-enter v0

    :try_start_0
    iget v2, v0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMode(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setSeamless(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    iget v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mBlueLightFilterOpacity:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    new-instance v2, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$3;->this$0:Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    new-instance v2, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f152b3a

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    new-instance v1, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v12}, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7f151088

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7f150aa8

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance p1, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$2;->this$0:Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointKt;->getConfigUiAnchorPoint()Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;->getPointFromBundle(Landroid/os/Bundle;)Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_b

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1, p0}, Landroid/app/Dialog;->semSetAnchor(II)V

    :cond_b
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortColorTempObserver:Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortColorTempObserver:Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->BLUE_LIGHT_FILTER_OPACITY_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortColorTempObserver:Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity$1;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final setEyeComfortEnhancedComfortState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortEnhanceContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortEnhanceContainer:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortEnhanceSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public final setEyeComfortSeekbarContainer(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mSeekbarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mEyeComfortSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mLeftLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mLeftLabel:Landroid/widget/TextView;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mRightLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mRightLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final setEyeComfortState(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "blue_light_filter"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.bluelightfilter"

    const-string v2, "com.samsung.android.bluelightfilter.BlueLightFilterService"

    invoke-static {v1, v2, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    :goto_0
    const-string v1, "BLUE_LIGHT_FILTER_SERVICE_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final wrapOpacityPercent(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/EyeComfortRoutineActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f152ce8

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1, p0, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

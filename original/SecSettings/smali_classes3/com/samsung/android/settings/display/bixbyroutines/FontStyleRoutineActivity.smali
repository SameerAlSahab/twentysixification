.class public Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mApplicationContext:Landroid/content/Context;

.field public mContext:Landroid/content/Context;

.field public mCurrentFontName:Ljava/lang/String;

.field public final mFontList:Ljava/util/ArrayList;

.field public mFontListAdapter:Lcom/samsung/android/settings/flipfont/FontListAdapter;

.field public mRadioButtonMinHeight:I

.field public mRadioButtonPaddingLeft:I

.field public mRadioButtonPaddingVertical:I

.field public mRadioButtonTextSize:I

.field public mRadioGroup:Landroid/widget/RadioGroup;

.field public mSelectedFontName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mFontList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mApplicationContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070bcc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mRadioButtonMinHeight:I

    const v0, 0x7f070bcd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mRadioButtonPaddingLeft:I

    const v0, 0x7f070bce

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mRadioButtonPaddingVertical:I

    const v0, 0x7f070bcf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mRadioButtonTextSize:I

    iget-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mApplicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getCurrentFontName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mCurrentFontName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->PARAMETER_VALUES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    iget-object v0, v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p1

    const-string v0, "font_style_key"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mSelectedFontName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mSelectedFontName:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mFontListAdapter:Lcom/samsung/android/settings/flipfont/FontListAdapter;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mApplicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/flipfont/FontListAdapter;->getInstanceFontListAdapter(Landroid/content/Context;)Lcom/samsung/android/settings/flipfont/FontListAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mFontListAdapter:Lcom/samsung/android/settings/flipfont/FontListAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/settings/flipfont/FontListAdapter;->loadTypefaces()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mFontList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mFontListAdapter:Lcom/samsung/android/settings/flipfont/FontListAdapter;

    iget-object v1, v1, Lcom/samsung/android/settings/flipfont/FontListAdapter;->mFontNames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mFontList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mFontListAdapter:Lcom/samsung/android/settings/flipfont/FontListAdapter;

    invoke-virtual {v2, v0}, Lcom/samsung/android/settings/flipfont/FontListAdapter;->getFontName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0244

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0450

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    move v1, p1

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mFontList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    iget-object v4, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mFontList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v7, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setId(I)V

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mRadioButtonMinHeight:I

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setMinimumHeight(I)V

    iget v5, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mRadioButtonPaddingLeft:I

    iget v7, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mRadioButtonPaddingVertical:I

    invoke-virtual {v6, v5, v7, p1, v7}, Landroid/widget/RadioButton;->setPadding(IIII)V

    iget v5, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mRadioButtonTextSize:I

    int-to-float v5, v5

    invoke-virtual {v6, p1, v5}, Landroid/widget/RadioButton;->setTextSize(IF)V

    invoke-virtual {v6}, Landroid/widget/RadioButton;->setSingleLine()V

    iget-object v5, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mContext:Landroid/content/Context;

    const v7, 0x1010036

    invoke-static {v5, v7}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mFontListAdapter:Lcom/samsung/android/settings/flipfont/FontListAdapter;

    iget-object v7, v5, Lcom/samsung/android/settings/flipfont/FontListAdapter;->mTypefaces:Ljava/util/ArrayList;

    monitor-enter v7

    if-nez v1, :cond_3

    :try_start_0
    const-string v5, "sec-no-flip"

    invoke-static {v5, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v5, v5, Lcom/samsung/android/settings/flipfont/FontListAdapter;->mTypefaces:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_4

    invoke-virtual {v6, v5, p1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v5, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mCurrentFontName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mSelectedFontName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;->mSelectedFontName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {v6, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_7
    invoke-virtual {v2, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :goto_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f152bea

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p1, 0x7f150aa8

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, v3}, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/display/bixbyroutines/FontStyleRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x7f151088

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointKt;->getConfigUiAnchorPoint()Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;->getPointFromBundle(Landroid/os/Bundle;)Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_9

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/app/Dialog;->semSetAnchor(II)V

    :cond_9
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

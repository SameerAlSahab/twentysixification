.class public Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mButtonCheckChangeListener:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$$ExternalSyntheticLambda0;

.field public mDBKey:Ljava/lang/String;

.field public mDialogTitle:Ljava/lang/String;

.field public mDialogView:Landroid/view/View;

.field public mOpacityDBKey:Ljava/lang/String;

.field public mOpacitySeekBar:Lcom/samsung/android/settings/accessibility/base/widget/OpacitySeekBar;

.field public mOpacityValueTextView:Landroid/widget/EditText;

.field public final mRadioButtonResourceIds:Ljava/util/List;

.field public mSelectedId:I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "hover_text_font_color"

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mDBKey:Ljava/lang/String;

    const-string v0, "hover_text_font_color_opacity"

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityDBKey:Ljava/lang/String;

    const v0, 0x7f0b0431

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b0432

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b0433

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0b0434

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0b0435

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0b0436

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0b0437

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f0b0438

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mRadioButtonResourceIds:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mButtonCheckChangeListener:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "hover_text_db_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mDBKey:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mDBKey:Ljava/lang/String;

    const-string v2, "_opacity"

    invoke-static {v0, v1, v2}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityDBKey:Ljava/lang/String;

    const-string v0, "hover_text_menu_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mDialogTitle:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mDBKey:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "#FFFFFF"

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mRadioButtonResourceIds:Ljava/util/List;

    sget-object v1, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->TEXT_SPOTLIGHT_COLOR_SET:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mSelectedId:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mDialogView:Landroid/view/View;

    const v1, 0x7f0b1189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/accessibility/base/widget/OpacitySeekBar;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacitySeekBar:Lcom/samsung/android/settings/accessibility/base/widget/OpacitySeekBar;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mDialogView:Landroid/view/View;

    const v1, 0x7f0b119a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    const-string v1, "disableDirectWriting=true;"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityDBKey:Ljava/lang/String;

    const/16 v3, 0xff

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->getOpacityTextValue(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    new-instance v5, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    new-instance v5, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$2;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacityValueTextView:Landroid/widget/EditText;

    new-instance v5, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$3;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacitySeekBar:Lcom/samsung/android/settings/accessibility/base/widget/OpacitySeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    iget-object v6, v0, Lcom/samsung/android/settings/accessibility/base/widget/OpacitySeekBar;->mColors:[I

    const/4 v7, 0x0

    invoke-static {v7, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v8

    aput v8, v6, v7

    iget-object v6, v0, Lcom/samsung/android/settings/accessibility/base/widget/OpacitySeekBar;->mColors:[I

    invoke-static {v3, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    aput v1, v6, v4

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f08029e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/OpacitySeekBar;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08029f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacitySeekBar:Lcom/samsung/android/settings/accessibility/base/widget/OpacitySeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/settings/accessibility/base/widget/OpacitySeekBar;->changeColorBase(II)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacitySeekBar:Lcom/samsung/android/settings/accessibility/base/widget/OpacitySeekBar;

    new-instance v0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$4;->this$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacitySeekBar:Lcom/samsung/android/settings/accessibility/base/widget/OpacitySeekBar;

    new-instance v0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mDialogView:Landroid/view/View;

    iget v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mSelectedId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mRadioButtonResourceIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mDialogView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mButtonCheckChangeListener:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mDialogView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mDialogTitle:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    const v0, 0x7f150bbb

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x7f150bd1

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    return-object p0
.end method

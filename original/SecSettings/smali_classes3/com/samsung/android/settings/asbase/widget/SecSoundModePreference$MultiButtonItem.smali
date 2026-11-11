.class public final Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mButton:Landroid/view/View;

.field public mDot:Landroid/widget/RadioButton;

.field public mImgIcon:Landroid/widget/ImageView;

.field public mSplashView:Landroid/widget/ImageView;

.field public mTextView:Landroid/widget/TextView;

.field public mWaveL:Landroid/widget/ImageView;

.field public mWaveS:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->this$0:Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0b0a13

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mButton:Landroid/view/View;

    const p1, 0x7f0b0a15

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mTextView:Landroid/widget/TextView;

    const p1, 0x7f0b0d1f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mImgIcon:Landroid/widget/ImageView;

    const p1, 0x7f0b1576

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mSplashView:Landroid/widget/ImageView;

    const p1, 0x7f0b0a14

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mDot:Landroid/widget/RadioButton;

    return-void

    :cond_1
    const p1, 0x7f0b0c67

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mButton:Landroid/view/View;

    const p1, 0x7f0b0c69

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mTextView:Landroid/widget/TextView;

    const p1, 0x7f0b1554

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mImgIcon:Landroid/widget/ImageView;

    const p1, 0x7f0b0c68

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mDot:Landroid/widget/RadioButton;

    return-void

    :cond_2
    const p1, 0x7f0b0bff

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mButton:Landroid/view/View;

    new-instance v0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p1, 0x7f0b0c01

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mTextView:Landroid/widget/TextView;

    const p1, 0x7f0b157e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mImgIcon:Landroid/widget/ImageView;

    const p1, 0x7f0b1587

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mWaveS:Landroid/widget/ImageView;

    const p1, 0x7f0b1586

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mWaveL:Landroid/widget/ImageView;

    const p1, 0x7f0b0c00

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mDot:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mButton:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mTextView:Landroid/widget/TextView;

    const-string v1, "sec"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p1, :cond_0

    const/16 v3, 0x258

    goto :goto_0

    :cond_0
    const/16 v3, 0x190

    :goto_0
    invoke-static {v1, v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/samsung/android/settings/asbase/utils/SelectionColorUpdater;->updateColor(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mImgIcon:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/samsung/android/settings/asbase/utils/SelectionColorUpdater;->updateColor(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mWaveS:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/samsung/android/settings/asbase/utils/SelectionColorUpdater;->updateColor(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mWaveL:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/samsung/android/settings/asbase/utils/SelectionColorUpdater;->updateColor(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mSplashView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/samsung/android/settings/asbase/utils/SelectionColorUpdater;->updateColor(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundModePreference$MultiButtonItem;->mDot:Landroid/widget/RadioButton;

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

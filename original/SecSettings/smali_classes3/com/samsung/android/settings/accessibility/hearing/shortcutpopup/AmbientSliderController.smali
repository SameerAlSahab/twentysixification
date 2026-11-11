.class public final Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;


# instance fields
.field public final mChangeListeners:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public mMax:I

.field public mMin:I

.field public mMuteClickListener:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout$$ExternalSyntheticLambda10;

.field public final mMuteIcon:Landroid/widget/ImageView;

.field public mMuteState:I

.field public mProgress:I

.field public final mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

.field public final mSeekBarLayout:Landroid/widget/LinearLayout;

.field public final mTitleLayout:Landroid/widget/LinearLayout;

.field public mTrackingTouch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMuteState:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mChangeListeners:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/internal/R$styleable;->ProgressBar:[I

    const v2, 0x1120124

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const-string p1, "init;"

    const-string v0, "progress:"

    invoke-static {p3, p1, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mProgress:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AmbientSliderController"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "max;"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMax:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "min:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMin:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    const/16 p1, 0x3e7

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const p1, 0x7f0b04eb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    const p1, 0x7f0b0b9a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mTitleLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0b97

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mSeekBarLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0d1d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMuteIcon:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    if-ne p3, v0, :cond_3

    const p1, 0x7f0b04ee

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    const p1, 0x7f0b1054

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mTitleLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0b1050

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mSeekBarLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0d1e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMuteIcon:Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f0b04e8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    const p1, 0x7f0b0290

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mTitleLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0b028e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mSeekBarLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0d1c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMuteIcon:Landroid/widget/ImageView;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMuteIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->updateMuteIcon()V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMode(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    iget p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMax:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMax(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    iget p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMin:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMin(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    iget p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mProgress:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    new-instance p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController$1;-><init>(Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final notifyChanged()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mChangeListeners:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout$$ExternalSyntheticLambda0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progressChanged;"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientSliderController"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setSecondaryProgress(I)V

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mTrackingTouch:Z

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p1

    const-string p3, "syncProgress;"

    invoke-static {p1, p3, v1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mChangeListeners:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout$$ExternalSyntheticLambda0;

    invoke-virtual {v1, p0, p2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout$$ExternalSyntheticLambda0;->onValueChange(Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 1

    const-string p1, "AmbientSliderController"

    const-string v0, "onStartTrackingTouch;"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mTrackingTouch:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStopTrackingTouch;"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientSliderController"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mTrackingTouch:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mProgress:I

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v2

    const-string v3, "syncProgress;"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mChangeListeners:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout$$ExternalSyntheticLambda0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v4

    invoke-virtual {v3, p0, v4}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout$$ExternalSyntheticLambda0;->onValueChange(Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMuteState(I)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMuteState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->setProgress(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->updateMuteIcon()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    const-string v0, "AmbientSliderController"

    const-string v1, "setProgress;"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    iget v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMax:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMin:I

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mProgress:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mProgress:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public final setVisible(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setvisible:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientSliderController"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mTitleLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mSeekBarLayout:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final updateMuteIcon()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMuteIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080b16

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b17

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMuteState:I

    const/4 v3, 0x1

    const v4, 0x7f060861

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMuteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMuteIcon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMuteIcon:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMuteIcon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mMuteIcon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060860

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

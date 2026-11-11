.class public final synthetic Lcom/android/settings/localepicker/AppLocalePickerActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;


# virtual methods
.method public final onBackStackChanged()V
    .locals 4

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;

    sget v0, Lcom/android/settings/localepicker/AppLocalePickerActivity;->$r8$clinit:I

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b048c

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/internal/app/LocalePickerWithRegion;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/internal/app/LocalePickerWithRegion;

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mLocalePickerWithRegion:Lcom/android/internal/app/LocalePickerWithRegion;

    invoke-virtual {v0}, Lcom/android/internal/app/LocalePickerWithRegion;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mEmptySpacingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c68

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mNavBarInsetHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mEmptySpacingView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mLocalePickerWithRegion:Lcom/android/internal/app/LocalePickerWithRegion;

    invoke-virtual {v0}, Lcom/android/internal/app/LocalePickerWithRegion;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mEmptySpacingView:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mLocalePickerWithRegion:Lcom/android/internal/app/LocalePickerWithRegion;

    invoke-virtual {v0}, Lcom/android/internal/app/LocalePickerWithRegion;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mNavBarInsetHeight:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070c67

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->semSetGoToTopOffsetForAppWidget(I)V

    :cond_0
    return-void
.end method

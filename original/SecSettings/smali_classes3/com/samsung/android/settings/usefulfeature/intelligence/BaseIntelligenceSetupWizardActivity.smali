.class public abstract Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;
.super Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public isFOTASetUpWizard:Z

.field public mContainer:Landroid/widget/LinearLayout;

.field public mIntelligenceAppsManager:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;

.field public mIsChildAccount:Z

.field public mLoadingContainer:Landroid/view/View;

.field public mLoadingStartTimeMs:J

.field public mMainHandler:Landroid/os/Handler;

.field public final onClickListener:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$2;

.field public final scrollChangeListener:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$1;


# direct methods
.method public static -$$Nest$mshowLoadedContent(Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;[Ljava/util/TreeSet;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->onClickListener:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$2;

    const v1, 0x7f0b047e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->buildCategoryLayouts([Ljava/util/TreeSet;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->initTerms()V

    invoke-virtual {p0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->isGlifExpressiveEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->getPrimaryActionButtonText$1()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->addSecondaryActionButtonIfNeeded()V

    iget-object p1, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->mRootLayout:Lcom/google/android/setupdesign/GlifLayout;

    const-class v1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iget-object v1, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->mSecondaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    iget-object v2, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->mPrimaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScrollWithButton(Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4, v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScrollWithDownButton(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/google/android/setupcompat/template/FooterButton;->text:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iput-object v3, v5, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda2;->f$1:Landroid/widget/ScrollView;

    iput-object v2, v5, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda2;->f$2:Lcom/google/android/setupcompat/template/FooterButton;

    iput-object v4, v5, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda2;->f$3:Ljava/lang/CharSequence;

    iput-object v1, v5, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda2;->f$4:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    new-instance v3, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;->this$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iput-object v0, v3, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lcom/google/android/setupcompat/template/FooterButton;->onClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;-><init>(I)V

    iput-object p1, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;->this$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iput-object v2, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;->val$button:Lcom/google/android/setupcompat/template/FooterButton;

    iput-object v4, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;->val$moreText:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;->val$nextText:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lcom/google/android/setupdesign/template/RequireScrollMixin;->listener:Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;

    iget-object p1, p1, Lcom/google/android/setupdesign/template/RequireScrollMixin;->delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

    invoke-interface {p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;->startListening()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->scrollChangeListener:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$1;

    iget-object v1, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->mRootLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->getPrimaryActionButtonText$1()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->addSecondaryActionButtonIfNeeded()V

    :goto_0
    const p1, 0x7f0b12af

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mLoadingContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->isFOTASetUpWizard:Z

    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->scrollChangeListener:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$1;

    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$2;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->onClickListener:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$2;

    return-void
.end method


# virtual methods
.method public abstract addSecondaryActionButtonIfNeeded()V
.end method

.method public abstract buildCategoryLayouts([Ljava/util/TreeSet;)V
.end method

.method public abstract getDescriptionTextResId()I
.end method

.method public abstract getHeaderTitleResId()I
.end method

.method public abstract getInfoConfirmedKey()Ljava/lang/String;
.end method

.method public abstract getIntelligenceAppsManager()Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public abstract getNextButtonTextResId()I
.end method

.method public final getPrimaryActionButtonText$1()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->isGlifExpressiveEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->getNextButtonTextResId()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->isScrollBottomReached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->getNextButtonTextResId()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7f152c5e

    return p0
.end method

.method public abstract getTermsTextResId()I
.end method

.method public final initCategoryLayout(Ljava/util/TreeSet;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1308

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e08c7

    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0bc3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;

    iget-boolean v6, v5, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->isShowInProcessDataOnDeviceMenuOnly:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e08c6

    invoke-virtual {v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0a52

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, v5, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f0b1485

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v5, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0b138d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v5, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->summary:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v5, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->summary:Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e08c5

    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result v6

    if-eq v6, v4, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e08c4

    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public initTerms()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1409

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->getTermsTextResId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public abstract isSupportedFeature()Z
.end method

.method public abstract logMoreButtonClick()V
.end method

.method public abstract logNextButtonClick()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/samsung/android/settings/account/AccountUtils;->isChildAccount(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mIsChildAccount:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->isSupportedFeature()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "not support feature"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "isChildAccount"

    iget-boolean v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mIsChildAccount:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3f2

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fota_suw"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->isFOTASetUpWizard:Z

    const p1, 0x7f0e08c2

    invoke-virtual {p0, p1}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080ba0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->getHeaderTitleResId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setHeaderTitle(I)V

    const-string p1, "sec"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/16 v0, 0x2bc

    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->mRootLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->getDescriptionTextResId()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setDescriptionText(I)V

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mMainHandler:Landroid/os/Handler;

    const p1, 0x7f0b0bd6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mLoadingContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mLoadingContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mLoadingStartTimeMs:J

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->getIntelligenceAppsManager()Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mIntelligenceAppsManager:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;

    new-instance p1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$IntelligenceAppListLoader;

    invoke-direct {p1, p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$IntelligenceAppListLoader;-><init>(Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mMainHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

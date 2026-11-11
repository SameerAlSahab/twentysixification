.class public final Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public activityRootView:Landroid/view/View;

.field public pwdLayout:Landroid/widget/LinearLayout;

.field public scrollView:Landroid/widget/ScrollView;

.field public securedKnoxLogo:Landroid/widget/LinearLayout;

.field public synthetic this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v1, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->getNavigationBarSize(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->scrollView:Landroid/widget/ScrollView;

    if-lez v1, :cond_0

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v2

    :goto_0
    sget-object v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->getApplyWindowInsetsListener:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$6;

    const-string v1, "SFKG::SecureFolderKGUIHelper"

    const-string v3, "Keyboard height = "

    invoke-static {v2, v3, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget v3, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mVisibleLayoutBottomMargin:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_a

    iput v4, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mVisibleLayoutBottomMargin:I

    iget-boolean v3, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mIsInMultiWindowMode:Z

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, -0x2

    const v7, 0x7f070408

    const v8, 0x7f0b0b21

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-nez v3, :cond_5

    iget-object v1, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/Rune;->isSamsungDexMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v0, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->isInLandscapeMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/settings/knox/KnoxUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->activityRootView:Landroid/view/View;

    const v1, 0x7f0b0bf8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v1, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget v2, v2, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mDeviceScreenHeight:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-double v6, v0

    sub-double/2addr v2, v6

    int-to-double v6, v1

    mul-double/2addr v6, v4

    sub-double/2addr v2, v6

    double-to-int v0, v2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v0, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->activityRootView:Landroid/view/View;

    invoke-interface {v0, v10, v1}, Lcom/samsung/android/settings/knox/KnoxConfirmDeviceCredentialBaseFragmentHelper$Callback;->adjustPasswordViewWithIme(ILandroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->pwdLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    if-gtz v2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v0, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v0, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    iget-object v2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->activityRootView:Landroid/view/View;

    invoke-interface {v0, v10, v2}, Lcom/samsung/android/settings/knox/KnoxConfirmDeviceCredentialBaseFragmentHelper$Callback;->adjustPasswordViewWithIme(ILandroid/view/View;)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->pwdLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->activityRootView:Landroid/view/View;

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->activityRootView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->pwdLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->activityRootView:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->pwdLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget v3, v3, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mVisibleLayoutBottomMargin:I

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->-$$Nest$mcomputePaddingForPwdLayout(Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;Landroid/view/View;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v1, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->activityRootView:Landroid/view/View;

    invoke-interface {v1, v0, p0}, Lcom/samsung/android/settings/knox/KnoxConfirmDeviceCredentialBaseFragmentHelper$Callback;->adjustPasswordViewWithIme(ILandroid/view/View;)V

    return-void

    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->pwdLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->activityRootView:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->pwdLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget v3, v3, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mVisibleLayoutBottomMargin:I

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->-$$Nest$mcomputePaddingForPwdLayout(Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;Landroid/view/View;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v1, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->activityRootView:Landroid/view/View;

    invoke-interface {v1, v0, p0}, Lcom/samsung/android/settings/knox/KnoxConfirmDeviceCredentialBaseFragmentHelper$Callback;->adjustPasswordViewWithIme(ILandroid/view/View;)V

    return-void

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v1, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->getInflatedLayoutType(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->securedKnoxLogo:Landroid/widget/LinearLayout;

    if-le v1, v3, :cond_6

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->pwdLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->activityRootView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v3, v3, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703f6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v3, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->activityRootView:Landroid/view/View;

    iget-object v4, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->pwdLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    iget-object v0, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070407

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v0

    iget-object v0, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->getInflatedLayoutType(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v10

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_8
    move v0, v10

    :goto_3
    sub-int/2addr v5, v10

    sub-int/2addr v5, v0

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v0, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->activityRootView:Landroid/view/View;

    invoke-interface {v0, v5, p0}, Lcom/samsung/android/settings/knox/KnoxConfirmDeviceCredentialBaseFragmentHelper$Callback;->adjustPasswordViewWithIme(ILandroid/view/View;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->activityRootView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v0, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->pwdLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v0, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mCallback:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    iget-object v2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->activityRootView:Landroid/view/View;

    invoke-interface {v0, v10, v2}, Lcom/samsung/android/settings/knox/KnoxConfirmDeviceCredentialBaseFragmentHelper$Callback;->adjustPasswordViewWithIme(ILandroid/view/View;)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->pwdLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method

.method public final stopListener()V
    .locals 3

    const-string v0, "SFKG::SecureFolderKGUIHelper"

    :try_start_0
    sget-object v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->getApplyWindowInsetsListener:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$6;

    const-string v1, "Stop layout listener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$PasswordViewLayoutListener;->activityRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->getApplyWindowInsetsListener:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while stopping view listener : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/android/settings/applications/manageapplications/CloneBackend$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

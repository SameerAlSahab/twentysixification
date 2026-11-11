.class public final synthetic Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/wifi/WifiSettings;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/settings/wifi/WifiSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->checkConnectViaQr()V

    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/settings/wifi/WifiSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/WifiSettings;->setProgressBarVisible(Z)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/samsung/android/settings/wifi/WifiSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b11b6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "WifiSettings"

    if-nez v0, :cond_1

    const-string p0, "parentView is null"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1
    iget-boolean v3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mHasShownBubbleTip:Z

    if-eqz v3, :cond_2

    const-string p0, "Cannot show tip popup"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    new-instance v3, Lcom/samsung/android/widget/SemTipPopup;

    invoke-direct {v3, v0}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mTipsDescriptionPopup:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mTipsDescriptionPopup:Lcom/samsung/android/widget/SemTipPopup;

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    const v6, 0x7f153081

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mTipsDescriptionPopup:Lcom/samsung/android/widget/SemTipPopup;

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    const v6, 0x7f151963

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/settings/wifi/WifiSettings$4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/samsung/android/settings/wifi/WifiSettings$4;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/widget/SemTipPopup;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-boolean v4, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mHasShownBubbleTip:Z

    const/4 v3, 0x2

    new-array v5, v3, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v6, v6

    const/high16 v7, 0x43200000    # 160.0f

    div-float/2addr v6, v7

    const/high16 v8, 0x420c0000    # 35.0f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    const/high16 v7, 0x41900000    # 18.0f

    mul-float/2addr v8, v7

    float-to-int v7, v8

    iget-object v8, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v8

    if-nez v8, :cond_3

    aget v1, v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v1

    sub-int/2addr v8, v6

    goto :goto_0

    :cond_3
    aget v1, v5, v1

    add-int v8, v1, v6

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mTipsDescriptionPopup:Lcom/samsung/android/widget/SemTipPopup;

    aget v4, v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr v0, v7

    invoke-virtual {v1, v8, v0}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mTipsDescriptionPopup:Lcom/samsung/android/widget/SemTipPopup;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {v0, v3}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "BadTokenException occurs. The showAutoWifiTipPopup show will be ignored."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

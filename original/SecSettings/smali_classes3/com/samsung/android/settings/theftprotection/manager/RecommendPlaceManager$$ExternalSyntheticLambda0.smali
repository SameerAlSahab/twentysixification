.class public final synthetic Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lio/reactivex/functions/Action;
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public synthetic f$0:Ljava/lang/Object;


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "requestAddress: address="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecommendPlaceManager"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationValue:Lcom/samsung/android/settings/theftprotection/location/LocationValue;

    iput-object p1, v0, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->address:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e040b

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->updateRecommendationText()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->updateRecommendationSidePadding()V

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    const v3, 0x1020006

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, Lcom/samsung/android/settings/theftprotection/location/LocationType;->HOME:Lcom/samsung/android/settings/theftprotection/location/LocationType;

    invoke-virtual {v3}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->value()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationValue:Lcom/samsung/android/settings/theftprotection/location/LocationValue;

    iget v5, v5, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->placeType:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->nameResID()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->iconResID()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/samsung/android/settings/theftprotection/location/LocationType;->WORK:Lcom/samsung/android/settings/theftprotection/location/LocationType;

    invoke-virtual {v3}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->nameResID()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->iconResID()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationValue:Lcom/samsung/android/settings/theftprotection/location/LocationValue;

    iget-object p1, p1, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->address:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    const v0, 0x7f0b03f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, v2}, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda5;->f$0:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    const v0, 0x7f0b00ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda5;->f$0:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->updateRecommendationVisible()V

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mListener:Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$1;

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    iget-object v0, p1, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$1;->this$0:Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;

    invoke-virtual {v0, p0}, Lcom/android/settings/SettingsPreferenceFragment;->setPinnedHeaderView(Landroid/view/View;)V

    sget v2, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->$r8$clinit:I

    invoke-virtual {v0}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->updateLocationList()V

    new-instance v0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

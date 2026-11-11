.class public final Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mListener:Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$1;

.field public mRecommendationValue:Lcom/samsung/android/settings/theftprotection/location/LocationValue;

.field public mRecommendationView:Landroid/view/View;


# virtual methods
.method public final updateRecommendationSidePadding()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    const v2, 0x7f0b0481

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    const v2, 0x7f0b0483

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    const v1, 0x7f0b0fce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/view/View;->semSetRoundedCorners(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mContext:Landroid/content/Context;

    const v2, 0x7f060a60

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    :cond_0
    return-void
.end method

.method public final updateRecommendationText()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationValue:Lcom/samsung/android/settings/theftprotection/location/LocationValue;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    if-eqz v0, :cond_6

    const v1, 0x7f0b0fd0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    const v2, 0x7f0b0fcf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationValue:Lcom/samsung/android/settings/theftprotection/location/LocationValue;

    iget v2, v2, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->placeType:I

    sget-object v3, Lcom/samsung/android/settings/theftprotection/location/LocationStorage$InstanceHolder;->INSTANCE:Lcom/samsung/android/settings/theftprotection/location/LocationStorage;

    invoke-virtual {v3, v2}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->loadLocationData(I)Lcom/samsung/android/settings/theftprotection/location/LocationData;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/samsung/android/settings/theftprotection/location/LocationType;->HOME:Lcom/samsung/android/settings/theftprotection/location/LocationType;

    invoke-virtual {v3}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->value()I

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationValue:Lcom/samsung/android/settings/theftprotection/location/LocationValue;

    iget p0, p0, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->placeType:I

    const v4, 0x7f151c26

    if-ne v3, p0, :cond_3

    if-eqz v2, :cond_1

    const p0, 0x7f151c24

    goto :goto_1

    :cond_1
    const p0, 0x7f151c25

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v2, :cond_2

    const v4, 0x7f151c23

    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    const p0, 0x7f151c28

    goto :goto_2

    :cond_4
    const p0, 0x7f151c29

    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v2, :cond_5

    const v4, 0x7f151c27

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    return-void
.end method

.method public final updateRecommendationVisible()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationValue:Lcom/samsung/android/settings/theftprotection/location/LocationValue;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->placeType:I

    sget-object v1, Lcom/samsung/android/settings/theftprotection/location/LocationStorage$InstanceHolder;->INSTANCE:Lcom/samsung/android/settings/theftprotection/location/LocationStorage;

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->loadLocationData(I)Lcom/samsung/android/settings/theftprotection/location/LocationData;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->loadLocationData()Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

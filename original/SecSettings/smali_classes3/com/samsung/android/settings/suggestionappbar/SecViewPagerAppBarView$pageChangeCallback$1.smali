.class public final Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarView$pageChangeCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarView;


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarView$pageChangeCallback$1;->this$0:Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarView;

    invoke-static {p0}, Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarView;->access$getIndicator(Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarView;)Landroidx/appcompat/widget/SeslIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslIndicator;->setSelectedPosition(I)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarView;->access$getViewpager(Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAdapter;

    iget-object v2, v0, Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAdapter;->data:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v0, v0, Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAdapter;->data:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/suggestionappbar/SecSuggestAppBarItemModel;

    invoke-virtual {p1}, Lcom/samsung/android/settings/suggestionappbar/SecSuggestAppBarItemModel;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarView;->access$getLoggedIds$p(Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarView;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarView;->access$getLoggedIds$p(Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarView;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x23

    const/16 p1, 0x25e4

    invoke-static {p0, p1, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IILjava/lang/String;)V

    :cond_3
    return-void
.end method

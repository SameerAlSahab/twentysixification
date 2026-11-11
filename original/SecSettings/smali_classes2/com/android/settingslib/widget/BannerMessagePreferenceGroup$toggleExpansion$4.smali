.class public final Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $keepCount:I

.field public synthetic $lastAnimatedIndex:I

.field public synthetic this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    iget-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v1, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget v2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4;->$keepCount:I

    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4;->$lastAnimatedIndex:I

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->areAnimationsEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    int-to-long v6, v3

    const-wide/16 v8, 0x4b

    mul-long/2addr v6, v8

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    :goto_1
    if-lt v3, v2, :cond_1

    iget-object v8, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->handler:Landroid/os/Handler;

    new-instance v9, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1;->$index:I

    iput p0, v9, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1;->$lastAnimatedIndex:I

    iput-object v4, v9, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1;->$child:Lcom/android/settingslib/widget/BannerMessagePreference;

    iput-object v0, v9, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    iput v2, v9, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1;->$keepCount:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void
.end method

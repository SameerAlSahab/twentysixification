.class public final Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $keepCount:I

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1$1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    iget-object v3, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v3, v3, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1$1;->$keepCount:I

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v4, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->areAnimationsEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    int-to-long v6, v2

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    :goto_1
    iget-object v8, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->handler:Landroid/os/Handler;

    new-instance v9, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleDismissedExpansion$3$1$1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v2, v9, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleDismissedExpansion$3$1$1;->$index:I

    iput p0, v9, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleDismissedExpansion$3$1$1;->$lastAnimatedIndex:I

    iput-object v4, v9, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleDismissedExpansion$3$1$1;->$child:Lcom/android/settingslib/widget/BannerMessagePreference;

    iput-object v0, v9, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleDismissedExpansion$3$1$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v1

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iput-boolean v2, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1$1;->$keepCount:I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, Lcom/android/settingslib/widget/BannerMessagePreference;

    if-lt v4, v3, :cond_3

    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    move v4, v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v1

    :cond_5
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    iput-boolean v2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->isAnimating:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

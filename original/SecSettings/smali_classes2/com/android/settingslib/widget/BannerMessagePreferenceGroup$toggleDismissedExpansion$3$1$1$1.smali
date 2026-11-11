.class public final Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleDismissedExpansion$3$1$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleDismissedExpansion$3$1$1$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleDismissedExpansion$3$1$1$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    if-eqz p0, :cond_1

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOrder(I)V

    :cond_1
    return-void
.end method

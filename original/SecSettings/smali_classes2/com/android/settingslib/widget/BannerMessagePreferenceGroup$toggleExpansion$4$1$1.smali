.class public final Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $child:Lcom/android/settingslib/widget/BannerMessagePreference;

.field public synthetic $index:I

.field public synthetic $keepCount:I

.field public synthetic $lastAnimatedIndex:I

.field public synthetic this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1;->$index:I

    iget v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1;->$lastAnimatedIndex:I

    iget-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1;->$child:Lcom/android/settingslib/widget/BannerMessagePreference;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1$1;

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1;->$keepCount:I

    invoke-direct {v0, v3}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1$1;-><init>(I)V

    iput-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    iput p0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1$1;->$keepCount:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->signalCollapse(ZLjava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->signalCollapse(ZLjava/lang/Runnable;)V

    return-void
.end method

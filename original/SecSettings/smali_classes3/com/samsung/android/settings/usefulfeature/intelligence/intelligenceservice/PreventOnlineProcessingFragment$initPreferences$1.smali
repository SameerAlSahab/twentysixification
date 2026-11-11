.class public final Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/PreventOnlineProcessingFragment$initPreferences$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/PreventOnlineProcessingFragment;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/PreventOnlineProcessingFragment$initPreferences$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/PreventOnlineProcessingFragment;

    iget-object v0, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/PreventOnlineProcessingFragment;->mISAManager:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceAppsManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getAppList(Ljava/lang/String;Ljava/lang/String;)[Ljava/util/TreeSet;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/PreventOnlineProcessingFragment$initPreferences$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/PreventOnlineProcessingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/PreventOnlineProcessingFragment$initPreferences$1$1;

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/PreventOnlineProcessingFragment$initPreferences$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/PreventOnlineProcessingFragment;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/PreventOnlineProcessingFragment$initPreferences$1$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/PreventOnlineProcessingFragment;

    iput-object v0, v2, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/PreventOnlineProcessingFragment$initPreferences$1$1;->$candidateAppList:[Ljava/util/TreeSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "mISAManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

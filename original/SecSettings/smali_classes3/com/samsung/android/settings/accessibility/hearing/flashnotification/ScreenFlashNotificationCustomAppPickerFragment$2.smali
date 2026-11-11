.class public final Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements Landroidx/picker/widget/AppPickerState$OnStateChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$2;->this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    new-instance v1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$$ExternalSyntheticLambda5;->f$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v1}, Landroidx/picker/widget/SeslAppPickerView;->setSearchFilter(Ljava/lang/String;Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$2;->this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    new-instance v1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$$ExternalSyntheticLambda5;->f$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v1}, Landroidx/picker/widget/SeslAppPickerView;->setSearchFilter(Ljava/lang/String;Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onStateAllChanged(Z)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroidx/picker/model/AppInfo;Z)V
    .locals 0

    sget-object p2, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->items:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/picker/model/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$ScreenFlashInfo;

    iget-boolean p2, p1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$ScreenFlashInfo;->checked:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$ScreenFlashInfo;->checked:Z

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$2;->this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->-$$Nest$smsetScreenFlashColorWithAliases(Landroid/content/Context;Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$ScreenFlashInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->updateTitle$2()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

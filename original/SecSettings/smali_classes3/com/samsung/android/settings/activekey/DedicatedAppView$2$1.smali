.class public final Lcom/samsung/android/settings/activekey/DedicatedAppView$2$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic this$1:Lcom/samsung/android/settings/activekey/DedicatedAppView$2;

.field public synthetic val$packageName:Ljava/lang/String;

.field public synthetic val$position:I


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView$2$1;->this$1:Lcom/samsung/android/settings/activekey/DedicatedAppView$2;

    iget-object p1, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView$2;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iget-object p2, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mContext:Landroid/content/Context;

    iget p1, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mPressType:I

    invoke-static {p2, p1}, Lcom/samsung/android/settings/activekey/DedicatedAppInfo;->getDedicatedApp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView$2$1;->this$1:Lcom/samsung/android/settings/activekey/DedicatedAppView$2;

    iget-object p1, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView$2;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iget-object p2, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mContext:Landroid/content/Context;

    iget p1, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mPressType:I

    invoke-static {p2, p1}, Lcom/samsung/android/settings/activekey/DedicatedAppInfo;->getDedicatedApp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView$2$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView$2$1;->this$1:Lcom/samsung/android/settings/activekey/DedicatedAppView$2;

    iget-object p1, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView$2;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iget-object p2, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mContext:Landroid/content/Context;

    iget p1, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mPressType:I

    iget-object v0, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView$2$1;->val$packageName:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/samsung/android/settings/activekey/DedicatedAppInfo;->saveDedicatedApp(Landroid/content/Context;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView$2$1;->this$1:Lcom/samsung/android/settings/activekey/DedicatedAppView$2;

    iget-object p1, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView$2;->val$view:Landroidx/apppickerview/widget/AppPickerView;

    iget p2, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView$2$1;->val$position:I

    invoke-virtual {p1, p2}, Landroidx/apppickerview/widget/AppPickerView;->getAppLabelInfo(I)Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView$2$1;->this$1:Lcom/samsung/android/settings/activekey/DedicatedAppView$2;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/samsung/android/settings/activekey/DedicatedAppView$2;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iget-object v0, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mContext:Landroid/content/Context;

    iget p1, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mPressType:I

    iget-object p2, p2, Lcom/samsung/android/settings/activekey/DedicatedAppView$2;->val$view:Landroidx/apppickerview/widget/AppPickerView;

    iget v1, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView$2$1;->val$position:I

    invoke-virtual {p2, v1}, Landroidx/apppickerview/widget/AppPickerView;->getAppLabelInfo(I)Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    move-result-object p2

    iget-object p2, p2, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mLabel:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/settings/activekey/DedicatedAppInfo;->saveDedicatedAppLabel(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/samsung/android/settings/activekey/DedicatedAppView$2;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iget-object p2, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mContext:Landroid/content/Context;

    iget p1, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mPressType:I

    iget-object v0, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView$2$1;->val$packageName:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/samsung/android/settings/activekey/DedicatedAppInfo;->saveDedicatedAppLabel(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView$2$1;->this$1:Lcom/samsung/android/settings/activekey/DedicatedAppView$2;

    iget-object p0, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView$2;->val$view:Landroidx/apppickerview/widget/AppPickerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/apppickerview/widget/AppPickerView$3;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/apppickerview/widget/AppPickerView$3;-><init>(I)V

    iput-object p0, p1, Landroidx/apppickerview/widget/AppPickerView$3;->this$0:Landroidx/apppickerview/widget/AppPickerView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

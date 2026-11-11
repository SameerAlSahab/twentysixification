.class public final Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;

.field public synthetic val$container:Landroid/widget/LinearLayout;

.field public synthetic val$dialogHeight:I

.field public synthetic val$listview:Landroid/widget/SemExpandableListView;

.field public synthetic val$paddingTopBottom:I


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$2;->this$0:Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$2;->this$0:Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$2;->val$dialogHeight:I

    iget v3, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$2;->val$paddingTopBottom:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int v5, v3, v0

    if-le v2, v5, :cond_0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    add-int v0, v3, v2

    :cond_0
    sub-int v5, v0, v3

    if-le v2, v5, :cond_1

    if-ne v1, v4, :cond_1

    add-int v0, v3, v2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$2;->val$container:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$2;->val$paddingTopBottom:I

    mul-int/2addr v5, v4

    sub-int v5, v0, v5

    invoke-direct {v3, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$2;->val$listview:Landroid/widget/SemExpandableListView;

    if-eqz v1, :cond_3

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$2;->val$paddingTopBottom:I

    mul-int/2addr v5, v4

    sub-int/2addr v0, v5

    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/SemExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$2;->this$0:Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

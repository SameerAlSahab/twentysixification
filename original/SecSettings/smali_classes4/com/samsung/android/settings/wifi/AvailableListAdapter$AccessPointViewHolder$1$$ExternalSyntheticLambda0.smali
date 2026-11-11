.class public final synthetic Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder$1;


# virtual methods
.method public final onConnectResult(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder$1$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder$1;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder$1;->this$1:Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;->this$0:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    const p1, 0x7f15406c

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.class public final synthetic Lcom/samsung/android/settings/wifi/details/WifiNetworkAddFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/details/WifiNetworkAddFragment;


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiNetworkAddFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/details/WifiNetworkAddFragment;

    if-eqz p2, :cond_0

    const-string v0, "WifiAddNetworkFrg"

    const-string v1, "onFocusChange : "

    invoke-static {v1, v0, p2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiNetworkAddFragment;->mImeHelper:Lcom/samsung/android/settings/wifi/details/WifiImeHelper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/details/WifiImeHelper;->hideSoftKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

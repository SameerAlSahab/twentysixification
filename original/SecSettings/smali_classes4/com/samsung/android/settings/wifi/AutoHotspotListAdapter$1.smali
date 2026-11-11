.class public final Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;

.field public synthetic val$bleAp:Lcom/samsung/android/wifi/SemWifiApBleScanResult;

.field public synthetic val$connectedState:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$1;->val$bleAp:Lcom/samsung/android/wifi/SemWifiApBleScanResult;

    iget p1, p1, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mProtocol:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "currentHolder.mView.setOnClickListener`s onClick() - Clicked BleAp values, isMcfSource:"

    const-string v1, " mWifiMac: "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$1;->val$bleAp:Lcom/samsung/android/wifi/SemWifiApBleScanResult;

    iget-object v1, v1, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mWifiMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSSID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$1;->val$bleAp:Lcom/samsung/android/wifi/SemWifiApBleScanResult;

    iget-object v1, v1, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$1;->val$connectedState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",bleAp.version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$1;->val$bleAp:Lcom/samsung/android/wifi/SemWifiApBleScanResult;

    iget v1, v1, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->version:I

    const-string v2, "AutoHotspotListAdapter"

    invoke-static {v0, v1, v2}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$1;->this$0:Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$1;->val$bleAp:Lcom/samsung/android/wifi/SemWifiApBleScanResult;

    iget-object v2, p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mDevice:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mMHSdeviceType:I

    iget v4, p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mhidden:I

    iget v5, p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mSecurity:I

    iget-object v6, p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mWifiMac:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mUserName:Ljava/lang/String;

    iget v8, p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->version:I

    iget-boolean v9, p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->canWifiProfileshareOverMcf:Z

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/wifi/SemWifiManager;->connectToMcfMHS(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IZZ)I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$1;->val$bleAp:Lcom/samsung/android/wifi/SemWifiApBleScanResult;

    iget-object v2, p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mDevice:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mMHSdeviceType:I

    iget v4, p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mhidden:I

    iget v5, p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mSecurity:I

    iget-object v6, p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mWifiMac:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mUserName:Ljava/lang/String;

    iget v8, p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->version:I

    iget-boolean v9, p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->isWifiProfileShareEnabled:Z

    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/wifi/SemWifiManager;->connectToSmartMHS(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IZ)Z

    return-void
.end method

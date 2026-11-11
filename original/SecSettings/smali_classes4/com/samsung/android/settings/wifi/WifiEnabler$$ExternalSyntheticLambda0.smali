.class public final synthetic Lcom/samsung/android/settings/wifi/WifiEnabler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/wifi/WifiEnabler;

.field public synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/wifi/WifiEnabler$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/settings/wifi/WifiEnabler$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiEnabler$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/WifiEnabler;

    iget-boolean p0, p0, Lcom/samsung/android/settings/wifi/WifiEnabler$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enabler changed - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiSettings"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiSettings$6;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/settings/wifi/WifiSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    const p0, 0x7f1541e4

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->setEmptyView(I)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIgnoreUpdateOnDisabling:Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/settings/wifi/WifiSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    const p0, 0x7f1541f3

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->setEmptyView(I)V

    iput-boolean v1, v0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIgnoreUpdateOnDisabling:Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiEnabler$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/WifiEnabler;

    iget-boolean p0, p0, Lcom/samsung/android/settings/wifi/WifiEnabler$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, p0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/wifi/WifiEnabler;->setSwitchBarEnabled$2(Z)V

    xor-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/wifi/WifiEnabler;->setSwitchBarChecked$3(Z)V

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/samsung/android/settings/wifi/WifiEnabler$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/samsung/android/settings/wifi/WifiEnabler$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/samsung/android/settings/wifi/WifiEnabler$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/WifiEnabler;

    iput-boolean p0, v3, Lcom/samsung/android/settings/wifi/WifiEnabler$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

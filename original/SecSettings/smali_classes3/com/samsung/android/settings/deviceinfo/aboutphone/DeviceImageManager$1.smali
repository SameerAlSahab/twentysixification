.class public final Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager;


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "SCPM Product is not available"

    iget-object v1, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager$1;->this$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager;

    iget-object v1, v1, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager;->mScaProduct:Lcom/samsung/sca/odm/dos/product/ScaProduct;

    const-string v2, "scpm result : "

    const-string v3, "register"

    const-string v4, "DeviceImageManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/sca/odm/dos/common/AbstractScaOdmApi;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/sca/odm/dos/common/AbstractScaOdmApi;->register()Lcom/samsung/sca/odm/dos/common/ScaDataSet;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/samsung/sca/odm/dos/common/ScaDataSet;->result:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resister failed --> error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager$1;->this$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager;

    const-string v2, "initialize"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager;->mScaProduct:Lcom/samsung/sca/odm/dos/product/ScaProduct;

    invoke-virtual {v2}, Lcom/samsung/sca/odm/dos/common/AbstractScaOdmApi;->isAvailable()Z

    move-result v3

    const-string v5, ", rmsg = "

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/sca/odm/dos/common/AbstractScaOdmApi;->initialize(Ljava/lang/String;)Lcom/samsung/sca/odm/dos/configuration/ConfigurationDataSet;

    move-result-object v1

    iget-object v2, v1, Lcom/samsung/sca/odm/dos/common/ScaDataSet;->rmsg:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "initialize rcode = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/samsung/sca/odm/dos/common/ScaDataSet;->rcode:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager$1;->this$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager;

    const-string v1, "requestPki"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager;->mScaProduct:Lcom/samsung/sca/odm/dos/product/ScaProduct;

    invoke-virtual {p0}, Lcom/samsung/sca/odm/dos/common/AbstractScaOdmApi;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "ril.product_code"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "requestPki - model_code = "

    invoke-static {v2, v0, v4}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/sca/odm/dos/common/AbstractScaOdmApi;->TAG:Ljava/lang/String;

    sget-boolean v3, Lcom/samsung/sca/odm/dos/common/LOG;->ENABLED:Z

    const-string v3, "requestPki : 1"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "modelCodes"

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/sca/odm/dos/common/AbstractScaOdmApi;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/samsung/sca/odm/dos/common/AbstractScaOdmApi;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/sca/odm/dos/product/ProductDataSet;->create(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lcom/samsung/sca/odm/dos/product/ProductDataSet;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot get pki from scpm : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/sca/odm/dos/common/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/sca/odm/dos/product/ProductDataSet;->create(Ljava/lang/Throwable;)Lcom/samsung/sca/odm/dos/product/ProductDataSet;

    move-result-object p0

    :goto_3
    iget-object v0, p0, Lcom/samsung/sca/odm/dos/common/ScaDataSet;->rmsg:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestPki rcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/sca/odm/dos/common/ScaDataSet;->rcode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    return-void
.end method

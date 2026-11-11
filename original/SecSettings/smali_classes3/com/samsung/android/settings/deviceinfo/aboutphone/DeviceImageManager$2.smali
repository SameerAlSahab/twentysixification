.class public final Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager$2;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager$2;->this$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.samsung.android.scpm.product.UPDATE.s5d189ajvs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "modelCodes"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "DeviceImageManager"

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-lez v0, :cond_5

    iget-object v6, v1, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager$2;->this$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "download Device Image"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v0, v3, v8

    const-string v10, "modelCode : "

    invoke-static {v10, v0, v5}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager;->mScaProduct:Lcom/samsung/sca/odm/dos/product/ScaProduct;

    const-string v11, "2"

    const-string v12, "cannot get product Info: "

    iget-object v13, v10, Lcom/samsung/sca/odm/dos/common/AbstractScaOdmApi;->TAG:Ljava/lang/String;

    const-string v14, ", itemId : 2"

    const-string v15, "getPki : "

    invoke-static {v15, v0, v14}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-boolean v16, Lcom/samsung/sca/odm/dos/common/LOG;->ENABLED:Z

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v14, Lcom/samsung/sca/odm/dos/common/LOG;->ENABLED:Z

    const-string v4, "s5d189ajvs"

    if-eqz v14, :cond_0

    const-string v14, ", token : "

    invoke-static {v15, v0, v14}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v10, Lcom/samsung/sca/odm/dos/common/AbstractScaOdmApi;->context:Landroid/content/Context;

    invoke-static {v15, v4}, Lcom/samsung/sca/odm/dos/common/TokenStore;->load(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/sca/odm/dos/common/AbstractScaOdmApi;->openFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v11

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v15, "token"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v3

    :try_start_1
    iget-object v3, v10, Lcom/samsung/sca/odm/dos/common/AbstractScaOdmApi;->context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/samsung/sca/odm/dos/common/TokenStore;->load(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v15, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "modelCode"

    invoke-virtual {v14, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_1

    const-string v0, "getLastError"

    iget-object v3, v10, Lcom/samsung/sca/odm/dos/common/AbstractScaOdmApi;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0, v3, v14}, Lcom/samsung/sca/odm/dos/common/AbstractScaOdmApi;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "rcode"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "rmsg"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/samsung/sca/odm/dos/common/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/sca/odm/dos/product/ProductDataSet;->create(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lcom/samsung/sca/odm/dos/product/ProductDataSet;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v0, "getPki"

    iget-object v3, v10, Lcom/samsung/sca/odm/dos/common/AbstractScaOdmApi;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0, v3, v14}, Lcom/samsung/sca/odm/dos/common/AbstractScaOdmApi;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/samsung/sca/odm/dos/product/ProductDataSet;->create(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lcom/samsung/sca/odm/dos/product/ProductDataSet;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot get product Info : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/samsung/sca/odm/dos/common/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/sca/odm/dos/product/ProductDataSet;->create(Ljava/lang/Throwable;)Lcom/samsung/sca/odm/dos/product/ProductDataSet;

    move-result-object v0

    goto :goto_1

    :goto_3
    iget-object v0, v3, Lcom/samsung/sca/odm/dos/product/ProductDataSet;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "size of FileDescriptor = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/samsung/sca/odm/dos/product/ProductDataSet;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v6, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager;->mContext:Landroid/content/Context;

    iget-object v4, v3, Lcom/samsung/sca/odm/dos/product/ProductDataSet;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageFileUtils;->getImageFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "writeFile : "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "DeviceImageFileUtils"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageFileUtils;->compressImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x1

    move v9, v0

    goto :goto_4

    :catch_2
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "exception while writing device image file ============================\n error message : "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    goto :goto_4

    :cond_2
    const-string v0, "Can not update."

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    :try_start_3
    iget-object v0, v3, Lcom/samsung/sca/odm/dos/product/ProductDataSet;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file close error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_3
    if-eqz v9, :cond_5

    iget-object v0, v1, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager$2;->this$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager;

    iget-object v0, v0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager;->mListener:Lcom/samsung/android/settings/deviceinfo/aboutphone/SecMyDeviceInfoFragment$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_5

    const-string v0, "complete - download Device Image"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager$2;->this$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager;

    iget-object v0, v0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceImageManager;->mListener:Lcom/samsung/android/settings/deviceinfo/aboutphone/SecMyDeviceInfoFragment$$ExternalSyntheticLambda0;

    iget-object v0, v0, Lcom/samsung/android/settings/deviceinfo/aboutphone/SecMyDeviceInfoFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/SecMyDeviceInfoFragment;

    iget-object v0, v0, Lcom/samsung/android/settings/deviceinfo/aboutphone/SecMyDeviceInfoFragment;->mDeviceInfoHeaderPreferenceController:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeaderPreferenceController;

    iget-object v0, v0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeaderPreferenceController;->mDeviceInfoHeader:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader;

    if-nez v0, :cond_4

    const-string v0, "DeviceInfoHeaderPreferenceController"

    const-string v1, "Fail to update updateDeviceImage"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader;->initDeviceImage()V

    :cond_5
    :goto_6
    const-string v0, "unregistered"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_6

    aget-object v2, v0, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "unregistered Model : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6
    return-void
.end method

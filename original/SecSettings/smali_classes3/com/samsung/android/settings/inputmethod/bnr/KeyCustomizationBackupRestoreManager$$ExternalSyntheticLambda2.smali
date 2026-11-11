.class public final synthetic Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:I

.field public synthetic f$4:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;

    iget-object v5, v0, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget v3, v0, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda2;->f$3:I

    iget-object v0, v0, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda2;->f$4:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "startRestoreInfo source="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "KeyCustomizationBackupRestore"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/io/File;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v8

    const-string v9, "key_customization_temp_backup_info.xml"

    invoke-direct {v4, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v8, 0x1

    :try_start_0
    iget-object v9, v1, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;->mContext:Landroid/content/Context;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v0, v8, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v10, v0, v4}, Lcom/samsung/android/settings/inputmethod/bnr/DocumentStorageAccessHelper;->moveUrisToDir(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Collection;Ljava/io/File;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v9, "Can\'t startRestoreInfo. "

    invoke-static {v6, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v7

    :goto_0
    const-string v9, "doRestore, copyCount="

    invoke-static {v0, v9, v6}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    sget-object v4, Lcom/samsung/android/settings/inputmethod/bnr/Constants$ERROR_CODE;->UNKNOWN_ERROR:Lcom/samsung/android/settings/inputmethod/bnr/Constants$ERROR_CODE;

    move v10, v3

    sget-object v3, Lcom/samsung/android/settings/inputmethod/bnr/Constants$RESULT_CODE;->RESULT_FAIL:Lcom/samsung/android/settings/inputmethod/bnr/Constants$RESULT_CODE;

    if-nez v0, :cond_1

    const-string v0, "Can\'t startRestoreInfo, copyCount is zero"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.samsung.android.intent.action.RESPONSE_RESTORE_HOT_KEY"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;->sendResponseToSmartSwitch(Ljava/lang/String;Lcom/samsung/android/settings/inputmethod/bnr/Constants$RESULT_CODE;Lcom/samsung/android/settings/inputmethod/bnr/Constants$ERROR_CODE;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1
    new-instance v11, Ljava/io/File;

    invoke-static {v7}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v0

    const-string v12, "key_customization_backup_info.xml"

    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_2
    :try_start_1
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v9

    new-array v9, v9, [B

    invoke-virtual {v12, v9}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-gtz v13, :cond_3

    :goto_1
    move-object v2, v15

    goto :goto_3

    :cond_3
    new-instance v13, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v13, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    if-ne v10, v8, :cond_5

    const/16 v9, 0x10

    new-array v9, v9, [B

    invoke-virtual {v12, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-gtz v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2, v9}, Lcom/samsung/android/settings/inputmethod/bnr/EncryptionNDecryption;->generatePBKDF2SecretKey(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lcom/samsung/android/settings/inputmethod/bnr/EncryptionNDecryption;->generateSHA256SecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v14, v2, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, v12, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_3
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v0, 0x400

    :try_start_4
    new-array v10, v0, [B

    :goto_4
    invoke-virtual {v2, v10, v7, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_6

    invoke-virtual {v9, v10, v7, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v0, 0x400

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto/16 :goto_e

    :cond_6
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadXmlFileInfo path="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_8
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v10, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    invoke-interface {v9, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    :cond_7
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v14, :cond_8

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "hot_key"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v9, v0}, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;->parseKeyCustomizationAttributes(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v15, v2

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    if-ne v10, v8, :cond_7

    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-object v15, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v2, v15

    goto :goto_6

    :catch_4
    move-object v2, v15

    goto :goto_8

    :goto_6
    :try_start_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unable to parse "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ". "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_7
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_9

    :catch_5
    :goto_8
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "File not found "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_7

    :catch_6
    :goto_9
    if-nez v15, :cond_9

    goto :goto_b

    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const-string v2, "hotKeyInfoArray size="

    invoke-static {v0, v2, v6}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;->mRestoreKeyCustomizationInfoCallback:Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager$$ExternalSyntheticLambda1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_e
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, v15}, Landroid/view/IWindowManager;->restoreKeyCustomizationInfo(Ljava/util/List;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_a

    :catch_7
    const-string v0, "restoreKeyCustomizationInfo failed, RemoteException."

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    move v7, v8

    :cond_a
    const-string v0, "successCount="

    invoke-static {v7, v0, v6}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v7, v8, :cond_b

    sget-object v4, Lcom/samsung/android/settings/inputmethod/bnr/Constants$ERROR_CODE;->SUCCESS:Lcom/samsung/android/settings/inputmethod/bnr/Constants$ERROR_CODE;

    goto :goto_b

    :cond_b
    if-lez v7, :cond_c

    if-ge v7, v8, :cond_c

    sget-object v4, Lcom/samsung/android/settings/inputmethod/bnr/Constants$ERROR_CODE;->PARTIAL_SUCCESS:Lcom/samsung/android/settings/inputmethod/bnr/Constants$ERROR_CODE;

    :cond_c
    :goto_b
    invoke-virtual {v4}, Lcom/samsung/android/settings/inputmethod/bnr/Constants$ERROR_CODE;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    sget-object v3, Lcom/samsung/android/settings/inputmethod/bnr/Constants$RESULT_CODE;->RESULT_OK:Lcom/samsung/android/settings/inputmethod/bnr/Constants$RESULT_CODE;

    :goto_c
    const-string v2, "com.samsung.android.intent.action.RESPONSE_RESTORE_HOT_KEY"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;->sendResponseToSmartSwitch(Ljava/lang/String;Lcom/samsung/android/settings/inputmethod/bnr/Constants$RESULT_CODE;Lcom/samsung/android/settings/inputmethod/bnr/Constants$ERROR_CODE;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :goto_d
    :try_start_f
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    throw v0

    :catch_9
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v7, v0

    goto :goto_10

    :goto_e
    :try_start_10
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_10
    if-eqz v2, :cond_e

    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_11
    throw v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_12
    :try_start_14
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_13

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    :goto_14
    const-string v2, "EncryptionNDecryption"

    const-string v7, "Can\'t decryptionBackupFile. "

    invoke-static {v2, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Can\'t startRestoreInfo, decryptionResult is fail"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.samsung.android.intent.action.RESPONSE_RESTORE_HOT_KEY"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/settings/inputmethod/bnr/KeyCustomizationBackupRestoreManager;->sendResponseToSmartSwitch(Ljava/lang/String;Lcom/samsung/android/settings/inputmethod/bnr/Constants$RESULT_CODE;Lcom/samsung/android/settings/inputmethod/bnr/Constants$ERROR_CODE;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method

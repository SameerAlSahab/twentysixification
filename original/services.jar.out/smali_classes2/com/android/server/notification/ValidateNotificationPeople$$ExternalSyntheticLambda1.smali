.class public final synthetic Lcom/android/server/notification/ValidateNotificationPeople$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/ValidateNotificationPeople;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/content/Context;

.field public synthetic f$3:I


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/notification/ValidateNotificationPeople$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/notification/ValidateNotificationPeople;

    iget v2, v0, Lcom/android/server/notification/ValidateNotificationPeople$$ExternalSyntheticLambda1;->f$1:I

    iget-object v3, v0, Lcom/android/server/notification/ValidateNotificationPeople$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iget v4, v0, Lcom/android/server/notification/ValidateNotificationPeople$$ExternalSyntheticLambda1;->f$3:I

    sget-boolean v0, Lcom/android/server/notification/ValidateNotificationPeople;->DEBUG:Z

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    const-string/jumbo v5, "ValidateNoPeople"

    if-eq v2, v0, :cond_0

    const-string/jumbo v0, "There was a contact change by profile user.  userId="

    const-string v1, " currentUser="

    invoke-static {v2, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v1, Lcom/android/server/notification/ValidateNotificationPeople;->mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;

    if-nez v0, :cond_1

    const-string/jumbo v0, "skipping - no zen info available"

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v6, Landroid/os/UserHandle;

    invoke-direct {v6, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, v6}, Lcom/android/server/notification/ZenModeHelper;->getNotificationPolicy(Landroid/os/UserHandle;)Landroid/app/NotificationManager$Policy;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_a

    :cond_2
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, ""

    const-string v9, "@"

    invoke-static {v2, v8, v9}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v6}, Landroid/app/NotificationManager$Policy;->getExceptionContacts()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string/jumbo v7, "data1"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v15, ";"

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v11, v8

    const/4 v12, 0x2

    if-ge v11, v12, :cond_5

    goto :goto_0

    :cond_5
    const/16 v16, 0x0

    aget-object v11, v8, v16

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    move-object v11, v8

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object v13, v11

    const-string/jumbo v11, "contact_id = ?"

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_6

    :try_start_1
    const-string v0, "Failed to query the contact."

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_4

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v19, v3

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v19, v3

    :goto_1
    move-object v3, v0

    goto/16 :goto_5

    :cond_6
    :try_start_3
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    if-ltz v11, :cond_a

    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v12, :cond_7

    move-object v12, v13

    :cond_7
    if-eqz v13, :cond_8

    const/16 v18, 0x1

    move-object/from16 v19, v3

    :try_start_4
    aget-object v3, v17, v18

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_8
    move-object/from16 v19, v3

    :cond_9
    move-object/from16 v3, v19

    goto :goto_2

    :cond_a
    move-object/from16 v19, v3

    move/from16 v18, v16

    :goto_3
    if-eqz v18, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "The original number still exists."

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    if-eqz v12, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v17, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "There is a contact has been updated."

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_c
    const-string/jumbo v0, "There is a contact has been deleted."

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    :goto_5
    if-eqz v8, :cond_d

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_7
    const-string/jumbo v3, "Problem getting content resolver or performing contacts query."

    invoke-static {v5, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_e
    :goto_9
    invoke-virtual {v6}, Landroid/app/NotificationManager$Policy;->getExceptionContacts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "The contacts of policy is not changed."

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_f
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ExceptionContacts"

    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Landroid/app/NotificationManager$Policy;->getAppBypassDndList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v2, "AppBypassDndList"

    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ExceptionContactsFlags"

    iget v2, v6, Landroid/app/NotificationManager$Policy;->exceptionContactsFlag:I

    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "AppBypassDndFlags"

    iget v2, v6, Landroid/app/NotificationManager$Policy;->appBypassDndFlag:I

    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Landroid/app/NotificationManager$Policy;

    iget v7, v6, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    iget v8, v6, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    iget v9, v6, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    iget v10, v6, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    iget v11, v6, Landroid/app/NotificationManager$Policy;->state:I

    iget v12, v6, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/app/NotificationManager$Policy;-><init>(IIIIIILandroid/os/Bundle;)V

    iget-object v0, v1, Lcom/android/server/notification/ValidateNotificationPeople;->mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v6, v2, v4}, Lcom/android/server/notification/ZenModeHelper;->setNotificationPolicy(Landroid/os/UserHandle;Landroid/app/NotificationManager$Policy;II)V

    const-string/jumbo v0, "The contacts of policy has been updated."

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    return-void
.end method

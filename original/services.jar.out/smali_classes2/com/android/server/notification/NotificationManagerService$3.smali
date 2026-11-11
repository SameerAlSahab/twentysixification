.class public final Lcom/android/server/notification/NotificationManagerService$3;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/notification/NotificationManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/notification/NotificationManagerService;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/notification/NotificationManagerService$3;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final onReceive$com$android$server$notification$NotificationManagerService$10(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.samsung.android.scpm.policy.UPDATE.NSF_CONVERSATION_APPS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "filterId"

    const-string v5, ", "

    const-string/jumbo v6, "rmsg"

    const-string/jumbo v7, "rcode"

    const-string/jumbo v8, "r"

    const-string v9, ""

    const-string v10, "ConversationAppPloicyToken"

    const/4 v11, 0x0

    const-string/jumbo v12, "conversation_app_ploicy_pref"

    const-string/jumbo v13, "content://com.samsung.android.scpm.policy/"

    const-string/jumbo v14, "NotificationService"

    if-eqz v2, :cond_3

    const-string/jumbo v1, "Receiving SCPM update intent - conversation"

    invoke-static {v14, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    sget-boolean v1, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    const-string/jumbo v1, "policy filterId : "

    const-string/jumbo v2, "getConversationAppPolicyScpmData - cannot get new policy : "

    const-string v4, "/NSF_CONVERSATION_APPS"

    const-string/jumbo v15, "getConversationAppPolicyScpmData"

    invoke-static {v14, v15}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationManagerService;->isScpmAvailable()Z

    move-result v15

    if-eqz v15, :cond_12

    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v12, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v4, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v8, :cond_0

    const/4 v10, 0x1

    :try_start_1
    invoke-virtual {v0, v10, v9, v4}, Lcom/android/server/notification/NotificationManagerService;->getScpmBundle(ILjava/lang/String;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v14, 0x0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_5

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v9, v4}, Lcom/android/server/notification/NotificationManagerService;->getScpmBundle(ILjava/lang/String;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    :try_start_2
    invoke-virtual {v0, v1, v10}, Lcom/android/server/notification/NotificationManagerService;->readConversationAppPolicyJson(Ljava/io/FileInputStream;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v14, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v14, v1

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz v8, :cond_12

    :goto_3
    :try_start_3
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_22

    goto/16 :goto_22

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    goto :goto_0

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :goto_4
    :try_start_4
    const-string/jumbo v2, "getConversationAppPolicyScpmData - File open fail"

    invoke-static {v14, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz v8, :cond_12

    goto :goto_3

    :goto_5
    :try_start_5
    const-string/jumbo v2, "getConversationAppPolicyScpmData - File not found"

    invoke-static {v14, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz v8, :cond_12

    goto :goto_3

    :goto_6
    invoke-static {v14}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz v8, :cond_2

    :try_start_6
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_2
    throw v0

    :cond_3
    const-string/jumbo v2, "com.samsung.android.scpm.policy.UPDATE.nsf-ongoing-dismiss-exception-keys"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v1, "Receiving SCPM update intent - ongoing dismiss exception"

    invoke-static {v14, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    sget-boolean v1, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    const-string/jumbo v1, "OngoingDismissException policy filterId : "

    const-string/jumbo v2, "getOngoingDismissExceptionPolicyScpmData - cannot get new policy : "

    const-string v4, "/nsf-ongoing-dismiss-exception-keys"

    const-string/jumbo v15, "getOngoingDismissExceptionPolicyScpmData"

    invoke-static {v14, v15}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationManagerService;->isScpmAvailable()Z

    move-result v15

    if-eqz v15, :cond_12

    :try_start_7
    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v12, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v4, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v8, :cond_4

    const/4 v10, 0x1

    :try_start_8
    invoke-virtual {v0, v10, v9, v4}, Lcom/android/server/notification/NotificationManagerService;->getScpmBundle(ILjava/lang/String;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_7
    const/4 v14, 0x0

    goto/16 :goto_d

    :catch_7
    move-exception v0

    const/4 v1, 0x0

    goto :goto_b

    :catch_8
    move-exception v0

    const/4 v1, 0x0

    goto :goto_c

    :cond_4
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v9, v4}, Lcom/android/server/notification/NotificationManagerService;->getScpmBundle(ILjava/lang/String;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v10, 0x1

    :try_start_9
    invoke-virtual {v0, v1, v10}, Lcom/android/server/notification/NotificationManagerService;->readOngoingDismissExceptionPolicyJson(Ljava/io/FileInputStream;Z)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v14, v1

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v14, v1

    goto :goto_d

    :catch_9
    move-exception v0

    goto :goto_b

    :catch_a
    move-exception v0

    goto :goto_c

    :cond_5
    :goto_8
    const/4 v14, 0x0

    :goto_9
    invoke-static {v14}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz v8, :cond_12

    :goto_a
    :try_start_a
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_22

    goto/16 :goto_22

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    goto :goto_7

    :catch_b
    move-exception v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_b

    :catch_c
    move-exception v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_c

    :goto_b
    :try_start_b
    const-string/jumbo v2, "getOngoingDismissExceptionPolicyScpmData - File open fail"

    invoke-static {v14, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz v8, :cond_12

    goto :goto_a

    :goto_c
    :try_start_c
    const-string/jumbo v2, "getOngoingDismissExceptionPolicyScpmData - File not found"

    invoke-static {v14, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz v8, :cond_12

    goto :goto_a

    :goto_d
    invoke-static {v14}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz v8, :cond_6

    :try_start_d
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :cond_6
    throw v0

    :cond_7
    const-string/jumbo v2, "com.samsung.android.scpm.policy.UPDATE.nsf-notification-scpm-policies-6941"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v1, "Receiving SCPM update intent - notification scpm policies"

    invoke-static {v14, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    sget-boolean v1, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    const-string/jumbo v1, "ScpmNotification policy filterId : "

    const-string/jumbo v2, "getNotificationPoliciesScpmData - cannot get new policy : "

    const-string v4, "/nsf-notification-scpm-policies-6941"

    const-string/jumbo v15, "getNotificationPoliciesScpmData"

    invoke-static {v14, v15}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationManagerService;->isScpmAvailable()Z

    move-result v15

    if-eqz v15, :cond_12

    :try_start_e
    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v12, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v4, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-nez v8, :cond_8

    const/4 v10, 0x1

    :try_start_f
    invoke-virtual {v0, v10, v9, v4}, Lcom/android/server/notification/NotificationManagerService;->getScpmBundle(ILjava/lang/String;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :catchall_6
    move-exception v0

    :goto_e
    const/4 v14, 0x0

    goto/16 :goto_14

    :catch_e
    move-exception v0

    const/4 v1, 0x0

    goto :goto_12

    :catch_f
    move-exception v0

    const/4 v1, 0x0

    goto :goto_13

    :cond_8
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v9, v4}, Lcom/android/server/notification/NotificationManagerService;->getScpmBundle(ILjava/lang/String;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/4 v10, 0x1

    :try_start_10
    invoke-virtual {v0, v1, v10}, Lcom/android/server/notification/NotificationManagerService;->readScpmNotificationPoliciesJson(Ljava/io/FileInputStream;Z)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object v14, v1

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v14, v1

    goto :goto_14

    :catch_10
    move-exception v0

    goto :goto_12

    :catch_11
    move-exception v0

    goto :goto_13

    :cond_9
    :goto_f
    const/4 v14, 0x0

    :goto_10
    invoke-static {v14}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz v8, :cond_12

    :goto_11
    :try_start_11
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_22

    goto/16 :goto_22

    :catchall_8
    move-exception v0

    const/4 v8, 0x0

    goto :goto_e

    :catch_12
    move-exception v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_12

    :catch_13
    move-exception v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_13

    :goto_12
    :try_start_12
    const-string/jumbo v2, "getNotificationPoliciesScpmData - File open fail"

    invoke-static {v14, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz v8, :cond_12

    goto :goto_11

    :goto_13
    :try_start_13
    const-string/jumbo v2, "getNotificationPoliciesScpmData - File not found"

    invoke-static {v14, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz v8, :cond_12

    goto :goto_11

    :goto_14
    invoke-static {v14}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz v8, :cond_a

    :try_start_14
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :cond_a
    throw v0

    :cond_b
    const-string/jumbo v2, "com.samsung.android.scpm.policy.UPDATE.nsf-notification-ai-scpm-policies-c581"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v15, v12

    if-eqz v2, :cond_11

    const-string/jumbo v1, "Receiving SCPM update intent - ai notification scpm policies"

    invoke-static {v14, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    sget-boolean v1, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    const-string/jumbo v1, "getAiNotificationPoliciesScpmData - stream closed"

    const-string v2, "Ai notification policy filterId : "

    const-string/jumbo v4, "getAiNotificationPoliciesScpmData - cannot get new policy : "

    const-string v11, "/nsf-notification-ai-scpm-policies-c581"

    const-string/jumbo v12, "getAiNotificationPoliciesScpmData"

    invoke-static {v14, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationManagerService;->isScpmAvailable()Z

    move-result v12

    if-eqz v12, :cond_12

    :try_start_15
    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v12
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1f
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    move-object/from16 p0, v1

    move-object v1, v15

    const/4 v15, 0x0

    :try_start_16
    invoke-virtual {v12, v1, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1d
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    if-nez v8, :cond_c

    const/4 v10, 0x1

    :try_start_17
    invoke-virtual {v0, v10, v1, v9}, Lcom/android/server/notification/NotificationManagerService;->getScpmBundle(ILjava/lang/String;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_18

    :catchall_9
    move-exception v0

    const/4 v2, 0x0

    :goto_15
    move-object/from16 v1, p0

    goto/16 :goto_21

    :catch_15
    move-exception v0

    const/4 v2, 0x0

    :goto_16
    move-object/from16 v1, p0

    goto/16 :goto_1e

    :catch_16
    move-exception v0

    const/4 v2, 0x0

    :goto_17
    move-object/from16 v1, p0

    goto/16 :goto_20

    :cond_c
    const/4 v4, 0x2

    :try_start_18
    invoke-virtual {v0, v4, v1, v9}, Lcom/android/server/notification/NotificationManagerService;->getScpmBundle(ILjava/lang/String;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1b
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    if-eqz v1, :cond_d

    :try_start_19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_16
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_15
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    invoke-virtual {v0, v1}, Lcom/android/server/notification/NotificationManagerService;->saveAiNotificationPolicyFile(Ljava/io/FileInputStream;)V

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v3, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_17
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object v2, v1

    goto :goto_15

    :catch_17
    move-exception v0

    move-object v2, v1

    goto :goto_16

    :catch_18
    move-exception v0

    move-object v2, v1

    goto :goto_17

    :cond_d
    :goto_18
    const/4 v1, 0x0

    :goto_19
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz v8, :cond_e

    :try_start_1b
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_19

    :catch_19
    :cond_e
    move-object/from16 v1, p0

    :catch_1a
    :cond_f
    :goto_1a
    invoke-static {v14, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_22

    :catchall_b
    move-exception v0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    goto :goto_21

    :catch_1b
    move-exception v0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    goto :goto_1e

    :catch_1c
    move-exception v0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    goto :goto_20

    :catchall_c
    move-exception v0

    move-object/from16 v1, p0

    :goto_1b
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_21

    :catch_1d
    move-exception v0

    move-object/from16 v1, p0

    :goto_1c
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_1e

    :catch_1e
    move-exception v0

    move-object/from16 v1, p0

    :goto_1d
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_20

    :catchall_d
    move-exception v0

    goto :goto_1b

    :catch_1f
    move-exception v0

    goto :goto_1c

    :goto_1e
    :try_start_1c
    const-string/jumbo v3, "getAiNotificationPoliciesScpmData - File open fail"

    invoke-static {v14, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz v8, :cond_f

    :goto_1f
    :try_start_1d
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1a

    goto :goto_1a

    :catchall_e
    move-exception v0

    goto :goto_21

    :catch_20
    move-exception v0

    goto :goto_1d

    :goto_20
    :try_start_1e
    const-string/jumbo v3, "getAiNotificationPoliciesScpmData - File not found"

    invoke-static {v14, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz v8, :cond_f

    goto :goto_1f

    :goto_21
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz v8, :cond_10

    :try_start_1f
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_21

    :catch_21
    :cond_10
    invoke-static {v14, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    :cond_11
    const-string/jumbo v2, "com.samsung.android.scpm.policy.CLEAR_DATA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string/jumbo v1, "Receiving SCPM clear data intent"

    invoke-static {v14, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v2, Lcom/android/server/notification/NotificationManagerService$10$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/notification/NotificationManagerService$10$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, v2, Lcom/android/server/notification/NotificationManagerService$10$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :catch_22
    :cond_12
    :goto_22
    return-void
.end method

.method private final onReceive$com$android$server$notification$NotificationManagerService$9(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.USER_STOPPED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "android.intent.extra.user_handle"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    if-ltz v9, :cond_18

    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    sget v4, Lcom/android/server/notification/NotificationManagerService;->MY_UID:I

    sget v5, Lcom/android/server/notification/NotificationManagerService;->MY_PID:I

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/notification/NotificationManagerService;->cancelAllNotificationsInt(IIILjava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mConditionProviders:Lcom/android/server/notification/ConditionProviders;

    invoke-virtual {p1, v9}, Lcom/android/server/notification/ManagedServices;->onUserStopped(I)V

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mListeners:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    invoke-virtual {p1, v9}, Lcom/android/server/notification/ManagedServices;->onUserStopped(I)V

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mAssistants:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    invoke-virtual {p0, v9}, Lcom/android/server/notification/ManagedServices;->onUserStopped(I)V

    return-void

    :cond_0
    const-string/jumbo v1, "android.intent.action.PROFILE_UNAVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const-string/jumbo p1, "android.intent.extra.user_handle"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-ltz v11, :cond_18

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    sget v6, Lcom/android/server/notification/NotificationManagerService;->MY_UID:I

    sget v7, Lcom/android/server/notification/NotificationManagerService;->MY_PID:I

    const/4 v8, 0x0

    const/16 v12, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/android/server/notification/NotificationManagerService;->cancelAllNotificationsInt(IIILjava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mSnoozeHelper:Lcom/android/server/notification/SnoozeHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/android/server/notification/SnoozeHelper;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lcom/android/server/notification/SnoozeHelper;->mSnoozedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p1, Lcom/android/server/notification/SnoozeHelper;->mSnoozedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/notification/NotificationRecord;

    iget-object v4, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v4

    if-ne v4, v11, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lcom/android/server/notification/SnoozeHelper;->mSnoozedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/notification/SnoozeHelper;->getTrimmedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/android/server/notification/SnoozeHelper;->mPersistedSnoozedNotificationsWithContext:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lcom/android/server/notification/SnoozeHelper;->mPersistedSnoozedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/android/server/notification/SnoozeHelper;->createPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v5, p1, Lcom/android/server/notification/SnoozeHelper;->mAm:Landroid/app/AlarmManager;

    invoke-virtual {v5, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Lcom/android/server/notification/NotificationRecord;->getLogMaker()Landroid/metrics/LogMaker;

    move-result-object v2

    const/16 v4, 0x33f

    invoke-virtual {v2, v4}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_18

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    check-cast v0, Lcom/android/server/notification/NotificationRecord;

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/notification/NotificationManagerService;->markOffloadedBitmapsForDeletion(Lcom/android/server/notification/NotificationRecord;)V

    goto :goto_2

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    const-string/jumbo v1, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo p0, "NotificationService"

    const-string/jumbo p1, "Receiving  ACTION_USER_SWITCHED"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const-string/jumbo v1, "android.intent.action.USER_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, -0x2710

    if-eqz v1, :cond_6

    const-string/jumbo v0, "android.intent.extra.user_handle"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v2, :cond_5

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mUserProfiles:Lcom/android/server/notification/ManagedServices$UserProfiles;

    invoke-virtual {v0, p1}, Lcom/android/server/notification/ManagedServices$UserProfiles;->updateCache(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, p1, Lcom/android/server/notification/NotificationManagerService;->mUserProfiles:Lcom/android/server/notification/ManagedServices$UserProfiles;

    invoke-virtual {v0, p2}, Lcom/android/server/notification/ManagedServices$UserProfiles;->isProfileUser(I)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/android/server/notification/NotificationManagerService;->allowDefaultApprovedServices(IZ)V

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mHistoryManager:Lcom/android/server/notification/NotificationHistoryManager;

    iget-object p1, p1, Lcom/android/server/notification/NotificationHistoryManager;->mSettingsObserver:Lcom/android/server/notification/NotificationHistoryManager$SettingsObserver;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/android/server/notification/NotificationHistoryManager$SettingsObserver;->update(ILandroid/net/Uri;)V

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mArchive:Lcom/android/server/notification/NotificationManagerService$Archive;

    invoke-virtual {p1, p2, v4}, Lcom/android/server/notification/NotificationManagerService$Archive;->updateHistoryEnabled(IZ)V

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mHistoryManager:Lcom/android/server/notification/NotificationHistoryManager;

    iget-object p1, p1, Lcom/android/server/notification/NotificationHistoryManager;->mSettingsObserver:Lcom/android/server/notification/NotificationHistoryManager$SettingsObserver;

    invoke-virtual {p1, p2, v0}, Lcom/android/server/notification/NotificationHistoryManager$SettingsObserver;->update(ILandroid/net/Uri;)V

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mSettingsObserver:Lcom/android/server/notification/NotificationManagerService$SettingsObserver;

    invoke-virtual {p1, p2, v0}, Lcom/android/server/notification/NotificationManagerService$SettingsObserver;->update(ILandroid/net/Uri;)V

    :cond_5
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mEdgeLightingManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;

    invoke-virtual {p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->updateCurrentProfilesCache()V

    return-void

    :cond_6
    const-string/jumbo v1, "android.intent.action.USER_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v0, "android.intent.extra.user_handle"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mUserProfiles:Lcom/android/server/notification/ManagedServices$UserProfiles;

    invoke-virtual {v0, p1}, Lcom/android/server/notification/ManagedServices$UserProfiles;->updateCache(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p2, :cond_7

    goto :goto_4

    :cond_7
    sget-boolean v0, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "ZenModeHelper"

    const-string/jumbo v1, "onUserRemoved u="

    invoke-static {p2, v1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p1, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    iget-object v2, p1, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_9

    invoke-virtual {p1, p2}, Lcom/android/server/notification/ZenModeHelper;->dispatchOnConfigChanged(I)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    iget-object v2, p1, Lcom/android/server/notification/PreferencesHelper;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, p1, Lcom/android/server/notification/PreferencesHelper;->mPackagePreferences:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    sub-int/2addr v0, v4

    move v1, v3

    :goto_5
    if-ltz v0, :cond_b

    iget-object v5, p1, Lcom/android/server/notification/PreferencesHelper;->mPackagePreferences:Landroid/util/ArrayMap;

    invoke-virtual {v5, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;

    iget v5, v5, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->uid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    if-ne v5, p2, :cond_a

    iget-object v1, p1, Lcom/android/server/notification/PreferencesHelper;->mPackagePreferences:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move v1, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_a
    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/android/server/notification/PreferencesHelper;->invalidateNotificationChannelCache()V

    invoke-virtual {p1}, Lcom/android/server/notification/PreferencesHelper;->invalidateNotificationChannelGroupCache()V

    :cond_c
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mListeners:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    invoke-virtual {p1, p2}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->onUserRemoved(I)V

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mConditionProviders:Lcom/android/server/notification/ConditionProviders;

    invoke-virtual {p1, p2}, Lcom/android/server/notification/ManagedServices;->onUserRemoved(I)V

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mAssistants:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    invoke-virtual {p1, p2}, Lcom/android/server/notification/ManagedServices;->onUserRemoved(I)V

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mHistoryManager:Lcom/android/server/notification/NotificationHistoryManager;

    iget-object v1, p1, Lcom/android/server/notification/NotificationHistoryManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, p1, Lcom/android/server/notification/NotificationHistoryManager;->mUserPendingPackageRemovals:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p1, Lcom/android/server/notification/NotificationHistoryManager;->mHistoryEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p1, Lcom/android/server/notification/NotificationHistoryManager;->mUserPendingHistoryDisables:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p1, p2}, Lcom/android/server/notification/NotificationHistoryManager;->onUserStopped(I)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    invoke-virtual {p1}, Lcom/android/server/notification/PreferencesHelper;->syncHasPriorityChannels()V

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationManagerService;->handleSavePolicyFile()V

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mEdgeLightingManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;

    invoke-virtual {p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->updateCurrentProfilesCache()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_d
    const-string/jumbo v1, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v0, "android.intent.extra.user_handle"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mUserProfiles:Lcom/android/server/notification/ManagedServices$UserProfiles;

    invoke-virtual {v0, p1}, Lcom/android/server/notification/ManagedServices$UserProfiles;->updateCache(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mAssistants:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    iget-boolean v0, p1, Lcom/android/server/notification/ManagedServices;->DEBUG:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onUserUnlocked u="

    invoke-static {p2, v1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1, p2, v4}, Lcom/android/server/notification/ManagedServices;->rebindServices(IZ)V

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mUserProfiles:Lcom/android/server/notification/ManagedServices$UserProfiles;

    invoke-virtual {p1, p2}, Lcom/android/server/notification/ManagedServices$UserProfiles;->isProfileUser(I)Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mConditionProviders:Lcom/android/server/notification/ConditionProviders;

    iget-boolean v0, p1, Lcom/android/server/notification/ManagedServices;->DEBUG:Z

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onUserUnlocked u="

    invoke-static {p2, v1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1, p2, v3}, Lcom/android/server/notification/ManagedServices;->rebindServices(IZ)V

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mListeners:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    iget-boolean p1, p0, Lcom/android/server/notification/ManagedServices;->DEBUG:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onUserUnlocked u="

    invoke-static {p2, v0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0, p2, v3}, Lcom/android/server/notification/ManagedServices;->rebindServices(IZ)V

    return-void

    :cond_11
    const-string/jumbo p1, "com.android.server.sepunion.semgoodcatchservice.GOOD_CATCH_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p2, p1, Lcom/android/server/notification/NotificationManagerService;->mSemGoodCatchManager:Lcom/samsung/android/sepunion/SemGoodCatchManager;

    if-nez p2, :cond_12

    new-instance p2, Lcom/samsung/android/sepunion/SemGoodCatchManager;

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AccessibilityManagerService"

    const-string/jumbo v2, "toast"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mGoodCatchStateListener:Lcom/android/server/notification/NotificationManagerService$25;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/samsung/android/sepunion/SemGoodCatchManager;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/sepunion/SemGoodCatchManager$OnStateChangeListener;)V

    iput-object p2, p1, Lcom/android/server/notification/NotificationManagerService;->mSemGoodCatchManager:Lcom/samsung/android/sepunion/SemGoodCatchManager;

    const-string/jumbo p1, "NotificationService"

    const-string/jumbo p2, "SemGoodCatchManager is created"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p2, p1, Lcom/android/server/notification/NotificationManagerService;->mNotiSemGoodCatchManager:Lcom/samsung/android/sepunion/SemGoodCatchManager;

    if-nez p2, :cond_18

    new-instance p2, Lcom/samsung/android/sepunion/SemGoodCatchManager;

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotificationManagerService"

    const-string/jumbo v2, "noti_blocked"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mNotiGoodCatchStateListener:Lcom/android/server/notification/NotificationManagerService$25;

    invoke-direct {p2, v0, v1, v2, p0}, Lcom/samsung/android/sepunion/SemGoodCatchManager;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/sepunion/SemGoodCatchManager$OnStateChangeListener;)V

    iput-object p2, p1, Lcom/android/server/notification/NotificationManagerService;->mNotiSemGoodCatchManager:Lcom/samsung/android/sepunion/SemGoodCatchManager;

    const-string/jumbo p0, "NotificationService"

    const-string/jumbo p1, "mNotiSemGoodCatchManager is created"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_13
    const-string/jumbo p1, "samsung.intent.action.PHONE_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eq p1, p2, :cond_18

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iput-boolean v4, p0, Lcom/android/server/notification/NotificationManagerService;->mCMCinCallState:Z

    return-void

    :cond_14
    const-string/jumbo p1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string/jumbo p1, "NotificationService"

    const-string p2, "ACTION_DATE_CHANGED"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean p2, p1, Lcom/android/server/notification/NotificationManagerService;->mOldNotiEnabled:Z

    if-eqz p2, :cond_15

    iget-object p2, p1, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    sget-boolean p1, Lcom/android/server/notification/NmRune;->NM_SUPPORT_AI_NOTIFICATION_PRIORITY:Z

    const-wide/32 v0, 0xea60

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean p2, p1, Lcom/android/server/notification/NotificationManagerService;->mIsPdeInitialized:Z

    if-eqz p2, :cond_16

    iget-boolean p2, p1, Lcom/android/server/notification/NotificationManagerService;->mIsFactoryBinary:Z

    if-nez p2, :cond_16

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance p2, Lcom/android/server/notification/NotificationManagerService$9$$ExternalSyntheticLambda0;

    invoke-direct {p2, v3}, Lcom/android/server/notification/NotificationManagerService$9$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/notification/NotificationManagerService$9$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance p2, Lcom/android/server/notification/NotificationManagerService$9$$ExternalSyntheticLambda0;

    invoke-direct {p2, v4}, Lcom/android/server/notification/NotificationManagerService$9$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/notification/NotificationManagerService$9$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_17
    const-string/jumbo p1, "com.samsung.intent.action.SETTINGS_SOFT_RESET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string/jumbo p1, "NotificationService"

    const-string p2, "ACTION_SOFT_RESET"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_8
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService;->getBinderService()Landroid/app/INotificationManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/app/INotificationManager;->resetDefaultAllowOngoingActivity()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string/jumbo p1, "NotificationService"

    const-string p2, "ACTION_SOFT_RESET - getBinderService exception"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_18
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget v0, v1, Lcom/android/server/notification/NotificationManagerService$3;->$r8$classId:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "android.os.action.SETTING_RESTORED"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "setting_name"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "new_value"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "restored_from_sdk_int"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mListeners:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    move-result v5

    invoke-virtual {v4, v3, v5, v0, v2}, Lcom/android/server/notification/ManagedServices;->onSettingRestored(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mConditionProviders:Lcom/android/server/notification/ConditionProviders;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    move-result v1

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/android/server/notification/ManagedServices;->onSettingRestored(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "NotificationService"

    const-string v2, "Cannot restore managed services from settings"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.samsung.notification.REQUEST_REBIND_LISTENER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "android.intent.extra.user_handle"

    const/4 v2, -0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "packageName"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "className"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    sget-boolean v2, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    const-string/jumbo v2, "NotificationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " component:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " user:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    const-string/jumbo v2, "REBIND_LISTENER"

    iput-object v2, v1, Lcom/android/server/notification/NotificationManagerService;->mNotificationListenerFrom:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationManagerService;->getBinderService()Landroid/app/INotificationManager;

    move-result-object v1

    invoke-interface {v1, v4, v0, v5, v5}, Landroid/app/INotificationManager;->setNotificationListenerAccessGrantedForUser(Landroid/content/ComponentName;IZZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lcom/android/server/notification/NotificationManagerService$3;->onReceive$com$android$server$notification$NotificationManagerService$9(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_1e

    :cond_2
    const-string/jumbo v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v7, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string/jumbo v7, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string/jumbo v8, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string/jumbo v8, "android.intent.action.PACKAGES_SUSPENDED"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string/jumbo v8, "android.intent.action.PACKAGES_UNSUSPENDED"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string/jumbo v8, "android.intent.action.DISTRACTING_PACKAGES_CHANGED"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    :cond_3
    move/from16 v20, v7

    move v7, v0

    move/from16 v0, v20

    goto :goto_2

    :cond_4
    move v7, v0

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v6

    move v7, v0

    :goto_2
    const-string/jumbo v8, "android.intent.extra.user_handle"

    const/4 v9, -0x1

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-eqz v7, :cond_6

    const-string/jumbo v10, "android.intent.extra.REPLACING"

    invoke-virtual {v3, v10, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_6

    move v10, v5

    goto :goto_3

    :cond_6
    move v10, v6

    :goto_3
    sget-boolean v11, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz v11, :cond_7

    const-string/jumbo v11, "NotificationService"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "action="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " removing="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const-string/jumbo v11, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string/jumbo v0, "android.intent.extra.changed_package_list"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "android.intent.extra.changed_uid_list"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    move-object v11, v4

    move v12, v6

    move v13, v12

    move-object v4, v0

    move v0, v5

    goto/16 :goto_7

    :cond_8
    const-string/jumbo v11, "android.intent.action.PACKAGES_SUSPENDED"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string/jumbo v0, "android.intent.extra.changed_package_list"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "android.intent.extra.changed_uid_list"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    move-object v11, v4

    move v12, v5

    move v13, v6

    move-object v4, v0

    move v0, v13

    goto/16 :goto_7

    :cond_9
    const-string/jumbo v11, "android.intent.action.PACKAGES_UNSUSPENDED"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string/jumbo v0, "android.intent.extra.changed_package_list"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "android.intent.extra.changed_uid_list"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    move-object v11, v4

    move v13, v5

    move v12, v6

    move-object v4, v0

    move v0, v12

    goto/16 :goto_7

    :cond_a
    const-string/jumbo v11, "android.intent.action.DISTRACTING_PACKAGES_CHANGED"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string/jumbo v0, "android.intent.extra.distraction_restrictions"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_b

    const-string/jumbo v0, "android.intent.extra.changed_package_list"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "android.intent.extra.changed_uid_list"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    move v11, v5

    move v12, v6

    goto :goto_4

    :cond_b
    const-string/jumbo v0, "android.intent.extra.changed_package_list"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "android.intent.extra.changed_uid_list"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    move v12, v5

    move v11, v6

    :goto_4
    move v13, v12

    move v12, v11

    move-object v11, v4

    move-object v4, v0

    move v0, v6

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_d

    goto/16 :goto_1e

    :cond_d
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    goto/16 :goto_1e

    :cond_e
    if-eqz v0, :cond_11

    :try_start_2
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mPackageManager:Landroid/content/pm/IPackageManager;

    if-eq v8, v9, :cond_f

    move v11, v8

    goto :goto_5

    :cond_f
    move v11, v6

    :goto_5
    invoke-interface {v0, v4, v11}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v0, v5, :cond_10

    if-nez v0, :cond_11

    :cond_10
    move v0, v6

    goto :goto_6

    :catch_2
    move-exception v0

    sget-boolean v11, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz v11, :cond_11

    const-string/jumbo v11, "NotificationService"

    const-string v12, "Exception trying to look up app enabled setting"

    invoke-static {v11, v12, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_3
    :cond_11
    move v0, v5

    :goto_6
    new-array v11, v5, [Ljava/lang/String;

    aput-object v4, v11, v6

    new-array v4, v5, [I

    const-string/jumbo v12, "android.intent.extra.UID"

    invoke-virtual {v3, v12, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    aput v12, v4, v6

    move-object v12, v11

    move-object v11, v4

    move-object v4, v12

    move v12, v6

    move v13, v12

    :goto_7
    if-eqz v4, :cond_12

    array-length v14, v4

    if-lez v14, :cond_12

    if-eqz v0, :cond_13

    array-length v0, v4

    move v12, v6

    :goto_8
    if-ge v12, v0, :cond_12

    aget-object v14, v4, v12

    move v13, v10

    iget-object v10, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    move-object v15, v11

    sget v11, Lcom/android/server/notification/NotificationManagerService;->MY_UID:I

    move/from16 v16, v12

    sget v12, Lcom/android/server/notification/NotificationManagerService;->MY_PID:I

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x5

    move/from16 v20, v16

    move/from16 v16, v8

    move-object/from16 v8, v19

    move/from16 v19, v20

    invoke-virtual/range {v10 .. v17}, Lcom/android/server/notification/NotificationManagerService;->cancelAllNotificationsInt(IIILjava/lang/String;Ljava/lang/String;II)V

    move/from16 v10, v16

    add-int/lit8 v12, v19, 0x1

    move-object v11, v8

    move v8, v10

    move/from16 v10, v18

    goto :goto_8

    :cond_12
    move/from16 v18, v10

    move v10, v8

    move-object v8, v11

    goto/16 :goto_13

    :cond_13
    move/from16 v18, v10

    move v10, v8

    move-object v8, v11

    if-eqz v12, :cond_18

    if-eqz v8, :cond_18

    array-length v0, v8

    if-lez v0, :cond_18

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v11, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v11

    :try_start_3
    invoke-static {v8}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v12

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v9, v6

    :goto_9
    if-ge v9, v15, :cond_15

    iget-object v6, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/notification/NotificationRecord;

    iget-object v5, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/android/server/notification/NotificationRecord;->mHidden:Z

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_14
    :goto_a
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mListeners:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v0, v14}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->notifyRankingUpdateLocked(Ljava/util/List;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_17

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/notification/NotificationRecord;

    iget-object v12, v0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v12, v12, Lcom/android/server/notification/NotificationManagerService;->mListeners:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    iget-object v13, v9, Lcom/android/server/notification/NotificationRecord;->mStats:Landroid/service/notification/NotificationStats;

    const/16 v15, 0xe

    invoke-virtual {v12, v9, v15, v13}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->notifyRemovedLocked(Lcom/android/server/notification/NotificationRecord;ILandroid/service/notification/NotificationStats;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_17
    :goto_c
    monitor-exit v11

    goto/16 :goto_13

    :goto_d
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_18
    if-eqz v13, :cond_1d

    if-eqz v8, :cond_1d

    array-length v0, v8

    if-lez v0, :cond_1d

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    invoke-static {v8}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_1a

    iget-object v14, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/notification/NotificationRecord;

    iget-object v15, v14, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    iget-object v15, v14, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/4 v15, 0x0

    iput-boolean v15, v14, Lcom/android/server/notification/NotificationRecord;->mHidden:Z

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_19
    :goto_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_1a
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mListeners:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v0, v11}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->notifyRankingUpdateLocked(Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v6, :cond_1c

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/notification/NotificationRecord;

    const/4 v15, 0x0

    invoke-virtual {v0, v12, v12, v15}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->notifyPostedLocked(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1c
    :goto_11
    monitor-exit v5

    goto :goto_13

    :goto_12
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1d
    :goto_13
    const-string/jumbo v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1e
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    :goto_14
    const/4 v6, -0x1

    goto :goto_15

    :cond_1f
    move-object v0, v5

    goto :goto_14

    :goto_15
    if-eq v10, v6, :cond_20

    move v6, v10

    goto :goto_16

    :cond_20
    const/4 v6, 0x0

    :goto_16
    if-eqz v0, :cond_21

    :try_start_5
    iget-object v9, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v9, v9, Lcom/android/server/notification/NotificationManagerService;->mPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/16 v11, 0x80

    invoke-interface {v9, v0, v11, v12, v6}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    if-eqz v9, :cond_21

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v9, :cond_21

    const-string/jumbo v11, "user"

    const-string/jumbo v12, "com.samsung.android.notification.listener.autobind"

    const-string/jumbo v13, "default"

    invoke-virtual {v9, v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const-string/jumbo v9, "NotificationService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Notification listener autobind, pkg = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v9}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v11, "com.samsung.android.permission.SEM_AUTO_BIND_NOTIFICATION_LISTENER_SERVICE"

    const/4 v12, 0x1

    const/4 v13, -0x1

    invoke-static {v11, v9, v13, v12}, Landroid/app/ActivityManager;->checkComponentPermission(Ljava/lang/String;IIZ)I

    move-result v9
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v9, :cond_21

    :try_start_7
    iget-object v9, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v9, v9, Lcom/android/server/notification/NotificationManagerService;->mListeners:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    const/high16 v11, 0xc0000

    invoke-virtual {v9, v11, v6, v0}, Lcom/android/server/notification/ManagedServices;->queryPackageForServices(IILjava/lang/String;)Landroid/util/ArraySet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    iget-object v11, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const-string/jumbo v12, "PACKAGE_CHANGED"

    iput-object v12, v11, Lcom/android/server/notification/NotificationManagerService;->mNotificationListenerFrom:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/android/server/notification/NotificationManagerService;->getBinderService()Landroid/app/INotificationManager;

    move-result-object v11

    const/4 v12, 0x1

    invoke-interface {v11, v0, v6, v12, v12}, Landroid/app/INotificationManager;->setNotificationListenerAccessGrantedForUser(Landroid/content/ComponentName;IZZ)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_17

    :catch_4
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_17

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :catch_6
    :cond_21
    const-string/jumbo v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string/jumbo v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string/jumbo v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_22
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_23
    move-object v0, v5

    :goto_18
    if-eqz v0, :cond_29

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivityAppList:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v13, -0x1

    if-eq v10, v13, :cond_24

    move v3, v10

    goto :goto_19

    :cond_24
    const/4 v3, 0x0

    :goto_19
    const-string/jumbo v6, "NotificationService"

    const-string/jumbo v9, "Ongoing activity package intent receive - action = "

    const-string v11, " pkg = "

    const-string v12, " userId = "

    invoke-static {v9, v2, v11, v0, v12}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v6, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    if-eqz v2, :cond_25

    const/4 v13, -0x1

    const/4 v15, 0x0

    invoke-virtual {v6, v13, v3, v0, v15}, Lcom/android/server/notification/NotificationManagerService;->updateOngoingActivityCurrentSupportAppList(IILjava/lang/String;Z)V

    goto :goto_1d

    :cond_25
    const/4 v13, -0x1

    iget-object v2, v6, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivityAppList:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v6, v6, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivityCurrentSupportAppList:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v9, :cond_27

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v15, v15, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivityAppList:Ljava/util/List;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    if-ge v2, v14, :cond_26

    goto :goto_1b

    :cond_26
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_27
    :goto_1b
    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivityCurrentSupportAppList:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v11, v2, :cond_28

    move v9, v13

    goto :goto_1c

    :cond_28
    move v9, v11

    :goto_1c
    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const/4 v12, 0x1

    invoke-virtual {v2, v9, v3, v0, v12}, Lcom/android/server/notification/NotificationManagerService;->updateOngoingActivityCurrentSupportAppList(IILjava/lang/String;Z)V

    :goto_1d
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.samsung.intent.action.ONGOING_ACTIVITY_LIST_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v2, v0, v3, v5}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    const-string/jumbo v0, "NotificationService"

    const-string/jumbo v2, "Package is changed - Send broadcast ACTION_ONGOING_ACTIVITY_LIST_CHANGED"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    if-eqz v7, :cond_2a

    if-nez v18, :cond_2a

    goto :goto_1e

    :cond_2a
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    iput v10, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    iput-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2b
    :goto_1e
    return-void

    :pswitch_3
    const-string/jumbo v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v2}, Lcom/android/internal/notification/SystemNotificationChannels;->createAll(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService;->mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;

    iget-object v0, v3, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    iget-object v4, v3, Lcom/android/server/notification/ZenModeHelper;->mDefaultConfig:Landroid/service/notification/ZenModeConfig;

    invoke-static {v0, v4}, Lcom/android/server/notification/ZenModeHelper;->updateRuleStringsForCurrentLocale(Landroid/content/Context;Landroid/service/notification/ZenModeConfig;)V

    iget-object v10, v3, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_a
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v3, v0}, Lcom/android/server/notification/ZenModeHelper;->getConfigLocked(Landroid/os/UserHandle;)Landroid/service/notification/ZenModeConfig;

    move-result-object v0

    if-nez v0, :cond_2c

    monitor-exit v10

    goto/16 :goto_21

    :catchall_2
    move-exception v0

    goto/16 :goto_25

    :cond_2c
    invoke-virtual {v0}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v4

    iget-object v0, v3, Lcom/android/server/notification/ZenModeHelper;->mDefaultConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v0, v0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :cond_2d
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/service/notification/ZenModeConfig$ZenRule;

    iget-object v7, v4, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    iget-object v8, v6, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/service/notification/ZenModeConfig$ZenRule;

    if-eqz v7, :cond_2d

    iget v8, v7, Landroid/service/notification/ZenModeConfig$ZenRule;->userModifiedFields:I

    const/16 v17, 0x1

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_2d

    iget-object v8, v6, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    iget-object v9, v7, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    sget-boolean v5, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    if-eqz v5, :cond_2e

    const-string/jumbo v5, "ZenModeHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Locale change - updating default zen rule name from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    iget-object v5, v6, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    iput-object v5, v7, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_1f

    :cond_2f
    iget-object v0, v4, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-static {v6}, Landroid/service/notification/SystemZenRules;->isSystemOwnedRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v7

    if-eqz v7, :cond_31

    iget-object v7, v3, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-static {v7, v6}, Landroid/service/notification/SystemZenRules;->updateTriggerDescription(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v6

    or-int/2addr v5, v6

    goto :goto_20

    :cond_31
    iget-object v7, v6, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    invoke-static {v7}, Landroid/service/notification/ZenModeConfig;->isImplicitRuleId(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-virtual {v3, v6}, Lcom/android/server/notification/ZenModeHelper;->updateImplicitZenRuleNameAndDescription(Landroid/service/notification/ZenModeConfig$ZenRule;)V

    goto :goto_20

    :cond_32
    if-eqz v5, :cond_33

    const-string/jumbo v6, "updateZenRulesOnLocaleChange"

    const/16 v9, 0x3e8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x5

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/notification/ZenModeHelper;->setConfigLocked(Landroid/service/notification/ZenModeConfig;ILjava/lang/String;Landroid/content/ComponentName;ZI)Z

    :cond_33
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_21
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    iget-object v4, v0, Lcom/android/server/notification/PreferencesHelper;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_b
    iget-object v5, v0, Lcom/android/server/notification/PreferencesHelper;->mPackagePreferences:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_22
    if-ge v6, v5, :cond_35

    iget-object v7, v0, Lcom/android/server/notification/PreferencesHelper;->mPackagePreferences:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;

    iget v8, v7, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->uid:I

    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    if-ne v8, v3, :cond_34

    iget-object v8, v7, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->channels:Landroid/util/ArrayMap;

    const-string/jumbo v9, "miscellaneous"

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v7, v7, Lcom/android/server/notification/PreferencesHelper$PackagePreferences;->channels:Landroid/util/ArrayMap;

    const-string/jumbo v8, "miscellaneous"

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationChannel;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x10404ff

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    const/16 v16, 0x1

    goto :goto_23

    :catchall_3
    move-exception v0

    goto :goto_24

    :cond_34
    :goto_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_35
    if-eqz v16, :cond_36

    invoke-virtual {v0}, Lcom/android/server/notification/PreferencesHelper;->invalidateNotificationChannelCache()V

    :cond_36
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mPromotionClassifier:Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->selectClassifier()V

    :cond_37
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotiSummaryManager:Lcom/android/server/notification/sec/summarize/NotiSummaryManager;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mFinanceChecker:Lcom/android/server/notification/sec/summarize/FinanceChecker;

    invoke-virtual {v0, v2}, Lcom/android/server/notification/sec/summarize/FinanceChecker;->load(Landroid/content/Context;)V

    goto :goto_26

    :goto_24
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :goto_25
    :try_start_d
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :cond_38
    :goto_26
    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lcom/android/server/notification/NotificationManagerService$3;->onReceive$com$android$server$notification$NotificationManagerService$10(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_5
    const-string/jumbo v0, "NotificationService"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "com.samsung.intent.action.ONGOING_ACTIVITY_PACKAGE_ADD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_39

    const-string/jumbo v5, "Receiving Ongoing Activity package add"

    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    goto :goto_27

    :cond_39
    const-string/jumbo v6, "com.samsung.intent.action.ONGOING_ACTIVITY_PACKAGE_REMOVE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const-string/jumbo v5, "Receiving Ongoing Activity package remove"

    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v4

    goto :goto_27

    :cond_3a
    const-string/jumbo v6, "com.samsung.intent.action.ONGOING_ACTIVITY_PACKAGE_RESET"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const-string/jumbo v5, "Receiving Ongoing Activity package reset"

    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v7

    goto :goto_27

    :cond_3b
    const/4 v5, 0x0

    :goto_27
    const-string v6, ""

    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    if-eq v5, v12, :cond_43

    if-ne v5, v4, :cond_3c

    goto/16 :goto_2e

    :cond_3c
    if-ne v5, v7, :cond_49

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    sget-boolean v5, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    invoke-virtual {v3}, Lcom/android/server/notification/NotificationManagerService;->loadDefaultOngoingActivitySupportAppList()V

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v3, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivityPolicyList:Ljava/util/List;

    invoke-virtual {v5, v3}, Lcom/android/server/notification/PreferencesHelper;->setOngoingActivityAppList(Ljava/util/List;)V

    const-string/jumbo v6, "Reset Ongoing Activity list to default"

    :try_start_e
    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v3}, Lcom/android/server/notification/NotificationManagerService;->getBinderService()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/INotificationManager;->resetDefaultAllowOngoingActivity()V

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivityAppList:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivitySettingValue:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivityPolicyList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    aget-object v7, v5, v16

    array-length v10, v5

    const/4 v12, 0x1

    if-le v10, v12, :cond_3e

    const-string/jumbo v10, "off"

    aget-object v11, v5, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v12

    array-length v11, v5

    if-le v11, v4, :cond_3d

    const-string/jumbo v11, "RON"

    aget-object v5, v5, v4

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivityRonUsingAppList:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :catch_7
    move-exception v0

    goto/16 :goto_2d

    :cond_3d
    :goto_29
    move v5, v10

    goto :goto_2a

    :cond_3e
    const/4 v5, 0x1

    :goto_2a
    iget-object v10, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v10, v10, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivityAppList:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v10, v10, Lcom/android/server/notification/NotificationManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v11

    invoke-virtual {v10, v7, v8, v9, v11}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v10
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_7

    iget-object v11, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    if-lez v10, :cond_40

    :try_start_f
    iget-object v5, v11, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    invoke-virtual {v5, v10, v7}, Lcom/android/server/notification/PreferencesHelper;->getOngoingActivityAllowedState(ILjava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3f

    const/4 v5, 0x1

    goto :goto_2b

    :cond_3f
    const/4 v5, 0x0

    :goto_2b
    iget-object v10, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v10, v10, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivitySettingValue:Landroid/util/ArrayMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Receiving Ongoing Activity package reset - installed pkg = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " isOn = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_28

    :cond_40
    iget-object v10, v11, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivitySettingValue:Landroid/util/ArrayMap;

    if-lez v5, :cond_41

    const/4 v5, 0x1

    goto :goto_2c

    :cond_41
    const/4 v5, 0x0

    :goto_2c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v10, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Receiving Ongoing Activity package reset - not installed pkg = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_28

    :cond_42
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationManagerService;->handleSaveScpmNotificationPoliciesFile()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_7

    goto/16 :goto_31

    :goto_2d
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_31

    :cond_43
    :goto_2e
    const-string/jumbo v0, "ongoingActivityPackage"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v0, :cond_49

    iget-object v7, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v7, v7, Lcom/android/server/notification/NotificationManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v10

    invoke-virtual {v7, v0, v8, v9, v10}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v7

    if-lez v7, :cond_48

    const-wide/32 v8, 0x78c317ae

    const/4 v12, 0x1

    if-eq v5, v12, :cond_46

    if-eq v5, v4, :cond_44

    :goto_2f
    move-object v4, v3

    goto :goto_30

    :cond_44
    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivityAppList:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iput-wide v8, v4, Lcom/android/server/notification/NotificationManagerService;->mScpmNotificationPoliciesVersion:J

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivityAppList:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivityPolicyList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, " is removed"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto :goto_30

    :cond_45
    const-string v4, " is already removed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2f

    :cond_46
    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivityAppList:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iput-wide v8, v3, Lcom/android/server/notification/NotificationManagerService;->mScpmNotificationPoliciesVersion:J

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivityAppList:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivityPolicyList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, " is added"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2f

    :cond_47
    const-string v4, " is already added"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2f

    :goto_30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v3, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mOngoingActivityPolicyList:Ljava/util/List;

    invoke-virtual {v5, v3}, Lcom/android/server/notification/PreferencesHelper;->setOngoingActivityAppList(Ljava/util/List;)V

    :try_start_10
    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v3}, Lcom/android/server/notification/NotificationManagerService;->getBinderService()Landroid/app/INotificationManager;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v0, v7, v4}, Landroid/app/INotificationManager;->setAllowOngoingActivity(Ljava/lang/String;IZ)V

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationManagerService;->handleSaveScpmNotificationPoliciesFile()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_31

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_31

    :cond_48
    const-string/jumbo v3, "Unistalled pkg : "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_49
    :goto_31
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v2, v0, v6, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

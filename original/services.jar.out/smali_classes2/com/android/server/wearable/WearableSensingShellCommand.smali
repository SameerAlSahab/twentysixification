.class public final Lcom/android/server/wearable/WearableSensingShellCommand;
.super Landroid/os/ShellCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sPipe:[Landroid/os/ParcelFileDescriptor;

.field public static final sTestableCallbackInternal:Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;


# instance fields
.field public mService:Lcom/android/server/wearable/WearableSensingManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/wearable/WearableSensingShellCommand;

    new-instance v0, Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/wearable/WearableSensingShellCommand;->sTestableCallbackInternal:Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;

    return-void
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;)I
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "get-last-status-code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "provide-data-stream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "set-temporary-service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "create-data-stream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "provide-data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "set-data-request-rate-limit-window-size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "destroy-data-stream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "write-to-data-stream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "get-bound-package"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v3, v2

    :goto_0
    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    const-string/jumbo p1, "WearableSensingShellCommand"

    const-string/jumbo v0, "getLastStatusCode"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    sget-object p1, Lcom/android/server/wearable/WearableSensingShellCommand;->sTestableCallbackInternal:Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;

    iget p1, p1, Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;->mLastStatus:I

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(I)V

    return v2

    :pswitch_1
    const-string/jumbo p1, "WearableSensingShellCommand"

    const-string/jumbo v0, "provideDataStream"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/android/server/wearable/WearableSensingShellCommand;->sPipe:[Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingShellCommand;->mService:Lcom/android/server/wearable/WearableSensingManagerService;

    sget-object v0, Lcom/android/server/wearable/WearableSensingShellCommand;->sPipe:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v2

    new-instance v1, Landroid/os/RemoteCallback;

    new-instance v3, Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/wearable/WearableSensingManagerService;->provideDataStream(ILandroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V

    return v2

    :pswitch_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingShellCommand;->mService:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-virtual {p0, v0}, Lcom/android/server/infra/AbstractMasterSystemService;->resetTemporaryService(I)V

    const-string/jumbo p0, "WearableSensingManagerService temporary reset. "

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_a
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingShellCommand;->mService:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/server/infra/AbstractMasterSystemService;->setTemporaryService(ILjava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "WearableSensingService temporarily set to "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " for "

    const-string/jumbo v4, "ms"

    invoke-static {v3, v1, v0, v4, p0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :pswitch_3
    const-string/jumbo p0, "WearableSensingShellCommand"

    const-string/jumbo p1, "createDataStream"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    sput-object p1, Lcom/android/server/wearable/WearableSensingShellCommand;->sPipe:[Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string v0, "Failed to createDataStream."

    invoke-static {p0, v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :pswitch_4
    const-string/jumbo p1, "WearableSensingShellCommand"

    const-string/jumbo v1, "provideData"

    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v4, v1, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingShellCommand;->mService:Lcom/android/server/wearable/WearableSensingManagerService;

    new-instance v1, Landroid/os/RemoteCallback;

    new-instance v3, Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/android/server/wearable/WearableSensingManagerService;->provideData(ILandroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;)V

    return v2

    :pswitch_5
    const-string/jumbo p1, "WearableSensingShellCommand"

    const-string/jumbo v0, "setDataRequestRateLimitWindowSize"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_b

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingShellCommand;->mService:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-virtual {p0}, Lcom/android/server/wearable/WearableSensingManagerService;->resetDataRequestRateLimitWindowSize()V

    return v2

    :cond_b
    const/16 v0, 0x14

    if-ge p1, v0, :cond_c

    move p1, v0

    :cond_c
    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingShellCommand;->mService:Lcom/android/server/wearable/WearableSensingManagerService;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wearable/WearableSensingManagerService;->setDataRequestRateLimitWindowSize(Ljava/time/Duration;)V

    return v2

    :pswitch_6
    const-string/jumbo p0, "WearableSensingShellCommand"

    const-string/jumbo p1, "destroyDataStream"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    sget-object p1, Lcom/android/server/wearable/WearableSensingShellCommand;->sPipe:[Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_d

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    sget-object p1, Lcom/android/server/wearable/WearableSensingShellCommand;->sPipe:[Landroid/os/ParcelFileDescriptor;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception p1

    const-string v0, "Failed to destroyDataStream."

    invoke-static {p0, v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :pswitch_7
    const-string/jumbo p1, "WearableSensingShellCommand"

    const-string/jumbo v0, "writeToDataStream"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/wearable/WearableSensingShellCommand;->sPipe:[Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p0

    :try_start_2
    sget-object v0, Lcom/android/server/wearable/WearableSensingShellCommand;->sPipe:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return v2

    :catch_2
    move-exception p0

    const-string v0, "Failed to writeToDataStream."

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return v2

    :pswitch_8
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingShellCommand;->mService:Lcom/android/server/wearable/WearableSensingManagerService;

    iget-object v3, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-virtual {p0, v1}, Lcom/android/server/infra/AbstractMasterSystemService;->getServiceForUserLocked(I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object p0

    check-cast p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_e
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-nez v0, :cond_f

    const-string p0, ""

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7c399b40 -> :sswitch_8
        -0x4da44da1 -> :sswitch_7
        -0x44a8be50 -> :sswitch_6
        -0x4100bb6b -> :sswitch_5
        -0x1cbfc0aa -> :sswitch_4
        0x22f5cfb2 -> :sswitch_3
        0x41db2e8e -> :sswitch_2
        0x5bbdadd7 -> :sswitch_1
        0x784ce7c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onHelp()V
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "WearableSensingCommands commands: "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  help"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print this help text."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  create-data-stream: Creates a data stream to be provided."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  write-to-data-stream STRING: writes string to data stream."

    const-string v1, "  provide-data USER_ID KEY INTEGER: provide integer as data with key."

    const-string v2, "  destroy-data-stream: Destroys a data stream if one was previously created."

    const-string v3, "  provide-data-stream USER_ID: Provides data stream to WearableSensingService."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "  set-temporary-service USER_ID [PACKAGE_NAME] [COMPONENT_NAME DURATION]"

    const-string v1, "    Temporarily (for DURATION ms) changes the service implementation."

    const-string v2, "  get-last-status-code: Prints the latest request status code."

    const-string v3, "  get-bound-package USER_ID:     Print the bound package that implements the service."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    Set the window size used in data request rate limiting to WINDOW_SIZE seconds."

    const-string v1, "    positive WINDOW_SIZE smaller than 20 will be automatically set to 20."

    const-string v2, "    To reset, call with just the USER_ID argument."

    const-string v3, "  set-data-request-rate-limit-window-size WINDOW_SIZE"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    To reset, call with 0 or a negative WINDOW_SIZE."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

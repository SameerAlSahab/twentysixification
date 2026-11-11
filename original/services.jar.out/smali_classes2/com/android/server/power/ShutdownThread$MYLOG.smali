.class public abstract Lcom/android/server/power/ShutdownThread$MYLOG;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/server/power/ShutdownThread;->wirteLogFileWriter(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget-boolean p0, Lcom/android/server/power/ShutdownThread;->BIN_TYPE_USER:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/server/power/ShutdownThread;->sInstance:Lcom/android/server/power/ShutdownThread;

    iget-object v0, p0, Lcom/android/server/power/ShutdownThread;->mShutdownDialog:Landroid/app/Dialog;

    instance-of v0, v0, Lcom/android/server/power/shutdown/ShutdownDialog;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "ShutdownThread"

    move-object v10, p1

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d-%02d %02d:%02d:%02d.%03d %s: %s\n"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/power/ShutdownThread;->mShutdownDialog:Landroid/app/Dialog;

    check-cast p0, Lcom/android/server/power/shutdown/ShutdownDialog;

    iget-object v0, p0, Lcom/android/server/power/shutdown/ShutdownDialog;->mLogView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/server/power/shutdown/ShutdownDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/power/shutdown/ShutdownDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/shutdown/ShutdownDialog;

    iput-object p1, v1, Lcom/android/server/power/shutdown/ShutdownDialog$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

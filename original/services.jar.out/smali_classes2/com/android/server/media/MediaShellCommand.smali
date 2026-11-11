.class public final Lcom/android/server/media/MediaShellCommand;
.super Landroid/os/ShellCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sMediaSessionManager:Landroid/media/session/MediaSessionManager;

.field public static sThread:Landroid/app/ActivityThread;


# instance fields
.field public mErrorWriter:Ljava/io/PrintWriter;

.field public mInput:Ljava/io/InputStream;

.field public mPackageName:Ljava/lang/String;

.field public mSessionService:Landroid/media/session/ISessionManager;

.field public mWriter:Ljava/io/PrintWriter;


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onCommand(Ljava/lang/String;)I
    .locals 4

    const-string v0, "Error: unknown command \'"

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/media/MediaShellCommand;->mErrorWriter:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getRawInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/media/MediaShellCommand;->mInput:Ljava/io/InputStream;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/android/server/media/MediaShellCommand;->sThread:Landroid/app/ActivityThread;

    const-string/jumbo v2, "media_session"

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v1

    sput-object v1, Lcom/android/server/media/MediaShellCommand;->sThread:Landroid/app/ActivityThread;

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSessionManager;

    sput-object v1, Lcom/android/server/media/MediaShellCommand;->sMediaSessionManager:Landroid/media/session/MediaSessionManager;

    :cond_1
    invoke-static {v2}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/session/ISessionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/ISessionManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/media/MediaShellCommand;->mSessionService:Landroid/media/session/ISessionManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    :try_start_0
    const-string/jumbo v3, "dispatch"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/android/server/media/MediaShellCommand;->runDispatch()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "list-sessions"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/server/media/MediaShellCommand;->runListSessions()V

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "monitor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/server/media/MediaShellCommand;->runMonitor()V

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "volume"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/android/server/media/MediaShellCommand;->runVolume()V

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "expire-temp-engaged-sessions"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/android/server/media/MediaShellCommand;->mSessionService:Landroid/media/session/ISessionManager;

    invoke-interface {p1}, Landroid/media/session/ISessionManager;->expireTempEngagedSessions()V

    :goto_0
    return v2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/media/MediaShellCommand;->showError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/media/MediaShellCommand;->showError(Ljava/lang/String;)V

    return v1

    :cond_7
    const-string p0, "Can\'t connect to media session service; is the system running?"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v2
.end method

.method public final onHelp()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    const-string/jumbo v1, "usage: media_session [subcommand] [options]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    const-string v1, "       media_session dispatch KEY"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    const-string v1, "       media_session list-sessions"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    const-string v1, "       media_session monitor <tag>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    const-string v1, "       media_session volume [options]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    const-string v1, "       media_session expire-temp-engaged-sessions"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    const-string/jumbo v1, "media_session dispatch: dispatch a media key to the system."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    const-string v1, "                KEY may be: play, pause, play-pause, mute, headsethook,"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    const-string v1, "                stop, next, previous, rewind, record, fast-forward."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    const-string/jumbo v1, "media_session list-sessions: print a list of the current sessions."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    const-string/jumbo v1, "media_session monitor: monitor updates to the specified session."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    const-string v1, "                       Use the tag from list-sessions."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    sget-object v1, Lcom/android/server/media/VolumeCtrl;->USAGE:Ljava/lang/String;

    const-string/jumbo v2, "media_session volume:  "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    const-string/jumbo v1, "media_session expire-temp-engaged-sessions: Expires any ongoing"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    const-string v1, "                timers for media sessions in a temporary user-engaged"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    const-string v1, "                state."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final runDispatch()V
    .locals 14

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x7e

    :goto_0
    move v7, v0

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v1, "pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x7f

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "play-pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x55

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "mute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x5b

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "headsethook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x4f

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x56

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x57

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "previous"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0x58

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "rewind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x59

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "record"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0x82

    goto :goto_0

    :cond_9
    const-string/jumbo v1, "fast-forward"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0x5a

    goto :goto_0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v12, 0x0

    const/16 v13, 0x101

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-wide v4, v2

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/android/server/media/MediaShellCommand;->mSessionService:Landroid/media/session/ISessionManager;

    iget-object v5, p0, Lcom/android/server/media/MediaShellCommand;->mPackageName:Ljava/lang/String;

    invoke-interface {v4, v5, v0, v1, v0}, Landroid/media/session/ISessionManager;->dispatchMediaKeyEvent(Ljava/lang/String;ZLandroid/view/KeyEvent;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v12, 0x0

    const/16 v13, 0x101

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-wide v4, v2

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    :try_start_1
    iget-object v2, p0, Lcom/android/server/media/MediaShellCommand;->mSessionService:Landroid/media/session/ISessionManager;

    iget-object p0, p0, Lcom/android/server/media/MediaShellCommand;->mPackageName:Ljava/lang/String;

    invoke-interface {v2, p0, v0, v1, v0}, Landroid/media/session/ISessionManager;->dispatchMediaKeyEvent(Ljava/lang/String;ZLandroid/view/KeyEvent;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: unknown dispatch code \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/media/MediaShellCommand;->showError(Ljava/lang/String;)V

    return-void
.end method

.method public final runListSessions()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    const-string/jumbo v1, "Sessions:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/android/server/media/MediaShellCommand;->sMediaSessionManager:Landroid/media/session/MediaSessionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/media/MediaShellCommand;->mWriter:Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", package="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    iget-object p0, p0, Lcom/android/server/media/MediaShellCommand;->mErrorWriter:Ljava/io/PrintWriter;

    const-string v0, "***Error listing sessions***"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final runMonitor()V
    .locals 5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Error: must include a session id"

    invoke-virtual {p0, v0}, Lcom/android/server/media/MediaShellCommand;->showError(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/android/server/media/MediaShellCommand;->sMediaSessionManager:Landroid/media/session/MediaSessionManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/android/server/media/MediaShellCommand$ControllerMonitor;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/media/MediaShellCommand$ControllerMonitor;->this$0:Lcom/android/server/media/MediaShellCommand;

    iput-object v2, v3, Lcom/android/server/media/MediaShellCommand$ControllerMonitor;->mController:Landroid/media/session/MediaController;

    new-instance v2, Lcom/android/server/media/MediaShellCommand$ControllerCallback;

    invoke-direct {v2, p0}, Lcom/android/server/media/MediaShellCommand$ControllerCallback;-><init>(Lcom/android/server/media/MediaShellCommand;)V

    iput-object v2, v3, Lcom/android/server/media/MediaShellCommand$ControllerMonitor;->mControllerCallback:Lcom/android/server/media/MediaShellCommand$ControllerCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3}, Lcom/android/server/media/MediaShellCommand$ControllerMonitor;->run()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/android/server/media/MediaShellCommand;->mErrorWriter:Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "***Error monitoring session*** "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/server/media/MediaShellCommand;->mErrorWriter:Ljava/io/PrintWriter;

    const-string/jumbo v1, "No session found with id "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final runVolume()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v4, 0x0

    move v7, v1

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v16, "invalid stream"

    const/4 v11, 0x2

    const-string/jumbo v2, "[V]"

    const/4 v10, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_1
    const/16 v17, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "--stream"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_1
    const-string v3, "--show"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_2
    const-string v3, "--getfine"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v17, 0x5

    goto :goto_3

    :sswitch_3
    const-string v3, "--device"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    :goto_2
    move/from16 v17, v3

    goto :goto_3

    :sswitch_4
    const-string v3, "--set"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v17, v1

    goto :goto_3

    :sswitch_5
    const-string v3, "--get"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v17, v11

    goto :goto_3

    :sswitch_6
    const-string v3, "--adj"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v17, v10

    goto :goto_3

    :sswitch_7
    const-string v3, "--setfine"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v17, 0x0

    :goto_3
    packed-switch v17, :pswitch_data_0

    const-string/jumbo v0, "Unknown argument "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string/jumbo v3, "will control stream="

    const-string v6, " ("

    invoke-static {v7, v3, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :try_start_0
    sget-object v6, Landroid/media/AudioSystem;->STREAM_NAMES:[Ljava/lang/String;

    aget-object v16, v6, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v6, v16

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/server/media/MediaShellCommand;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    move v9, v10

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v3, "will get fine volume"

    invoke-virtual {v0, v2, v3}, Lcom/android/server/media/MediaShellCommand;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v14, v10

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string/jumbo v3, "will set device"

    invoke-virtual {v0, v2, v3}, Lcom/android/server/media/MediaShellCommand;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "will set volume to index="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/server/media/MediaShellCommand;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v10

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v3, "will get volume"

    invoke-virtual {v0, v2, v3}, Lcom/android/server/media/MediaShellCommand;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v10

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "will adjust volume"

    invoke-virtual {v0, v2, v4}, Lcom/android/server/media/MediaShellCommand;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    move v5, v11

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string/jumbo v3, "will set fine volume"

    invoke-virtual {v0, v2, v3}, Lcom/android/server/media/MediaShellCommand;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v15, v10

    goto/16 :goto_0

    :cond_8
    if-ne v5, v11, :cond_d

    if-nez v4, :cond_9

    const-string v1, "Error: no valid volume adjustment (null)"

    invoke-virtual {v0, v1}, Lcom/android/server/media/MediaShellCommand;->showError(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_4
    const/4 v3, -0x1

    goto :goto_5

    :sswitch_8
    const-string/jumbo v3, "raise"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move v3, v11

    goto :goto_5

    :sswitch_9
    const-string/jumbo v3, "lower"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    move v3, v10

    goto :goto_5

    :sswitch_a
    const-string/jumbo v3, "same"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_5
    packed-switch v3, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: no valid volume adjustment, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expected lower|same|raise"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/media/MediaShellCommand;->showError(Ljava/lang/String;)V

    return-void

    :cond_d
    :pswitch_8
    move v3, v10

    goto :goto_6

    :pswitch_9
    const/4 v3, -0x1

    goto :goto_6

    :pswitch_a
    const/4 v3, 0x0

    :goto_6
    const-string v4, "Connecting to AudioService"

    invoke-virtual {v0, v2, v4}, Lcom/android/server/media/MediaShellCommand;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "audio"

    invoke-static {v4}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v6

    if-eqz v6, :cond_19

    if-ne v5, v10, :cond_f

    invoke-interface {v6, v7}, Landroid/media/IAudioService;->getStreamMaxVolume(I)I

    move-result v4

    if-gt v8, v4, :cond_e

    invoke-interface {v6, v7}, Landroid/media/IAudioService;->getStreamMinVolume(I)I

    move-result v4

    if-ge v8, v4, :cond_f

    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v7}, Landroid/media/IAudioService;->getStreamMinVolume(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v7}, Landroid/media/IAudioService;->getStreamMaxVolume(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error: invalid volume index %d for stream %d (should be in [%d..%d])"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/media/MediaShellCommand;->showError(Ljava/lang/String;)V

    return-void

    :cond_f
    const-class v4, Lcom/android/server/media/MediaShellCommand;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    if-ne v5, v10, :cond_11

    if-eqz v12, :cond_10

    const/4 v11, 0x0

    move-object v10, v4

    invoke-interface/range {v6 .. v12}, Landroid/media/IAudioService;->setStreamVolumeForDeviceWithAttribution(IIILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    move-object v10, v4

    invoke-interface {v6, v7, v8, v9, v10}, Landroid/media/IAudioService;->setStreamVolume(IIILjava/lang/String;)V

    goto :goto_7

    :cond_11
    move-object v10, v4

    if-ne v5, v11, :cond_12

    invoke-interface {v6, v7, v3, v9, v10}, Landroid/media/IAudioService;->adjustStreamVolume(IIILjava/lang/String;)V

    :cond_12
    :goto_7
    if-eqz v13, :cond_14

    if-eqz v12, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "device : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Landroid/media/AudioSystem;->getOutputDeviceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " stream("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    sget-object v4, Landroid/media/AudioSystem;->STREAM_NAMES:[Ljava/lang/String;

    aget-object v16, v4, v7
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") volume is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v12}, Landroid/media/AudioSystem;->getStreamVolumeIndex(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/server/media/MediaShellCommand;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "volume is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Landroid/media/IAudioService;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " in range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v7}, Landroid/media/IAudioService;->getStreamMinVolume(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v7}, Landroid/media/IAudioService;->getStreamMaxVolume(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/server/media/MediaShellCommand;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_8
    if-eqz v15, :cond_17

    const/high16 v2, 0x100000

    or-int v11, v9, v2

    invoke-interface {v6, v1}, Landroid/media/IAudioService;->getStreamMaxVolume(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    if-gt v8, v2, :cond_16

    if-gez v8, :cond_15

    goto :goto_9

    :cond_15
    const/4 v9, 0x3

    const/4 v12, 0x0

    move-object v13, v10

    move v10, v8

    move-object v8, v6

    invoke-interface/range {v8 .. v13}, Landroid/media/IAudioService;->setFineVolume(IIIILjava/lang/String;)V

    return-void

    :cond_16
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1}, Landroid/media/IAudioService;->getStreamMaxVolume(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error: invalid volume index %d(should be in [0..%d])"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/media/MediaShellCommand;->showError(Ljava/lang/String;)V

    return-void

    :cond_17
    if-eqz v14, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fine volume is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v6, v1, v4}, Landroid/media/IAudioService;->getFineVolume(II)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/server/media/MediaShellCommand;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void

    :cond_19
    const-string/jumbo v1, "[E]"

    const-string v2, "Error type 2"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/media/MediaShellCommand;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/AndroidException;

    const-string v1, "Can\'t connect to audio service; is the system running?"

    invoke-direct {v0, v1}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x370ae884 -> :sswitch_7
        0x2900f07 -> :sswitch_6
        0x29025b6 -> :sswitch_5
        0x29052c2 -> :sswitch_4
        0x3f786bf6 -> :sswitch_3
        0x4e2a5070 -> :sswitch_2
        0x4f7a109d -> :sswitch_1
        0x59e29d20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x35c066 -> :sswitch_a
        0x6262b01 -> :sswitch_9
        0x67427ec -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final showError(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/media/MediaShellCommand;->onHelp()V

    iget-object p0, p0, Lcom/android/server/media/MediaShellCommand;->mErrorWriter:Ljava/io/PrintWriter;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

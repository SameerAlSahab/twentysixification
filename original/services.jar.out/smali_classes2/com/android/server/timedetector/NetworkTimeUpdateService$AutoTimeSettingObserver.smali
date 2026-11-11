.class public final Lcom/android/server/timedetector/NetworkTimeUpdateService$AutoTimeSettingObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final synthetic this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;


# direct methods
.method public constructor <init>(Lcom/android/server/timedetector/NetworkTimeUpdateService;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$AutoTimeSettingObserver;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$AutoTimeSettingObserver;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    const-string/jumbo p1, "ro.build.characteristics"

    const-string/jumbo v0, "Unknown"

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "watch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "NetworkTimeUpdateService"

    const-string/jumbo v0, "Time setting db onChange() , start polling network time"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$AutoTimeSettingObserver;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    const-string/jumbo p1, "time setting changed"

    invoke-static {p0, p1}, Lcom/android/server/timedetector/NetworkTimeUpdateService;->-$$Nest$monPollNetworkTime(Lcom/android/server/timedetector/NetworkTimeUpdateService;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$AutoTimeSettingObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "auto_time"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$AutoTimeSettingObserver;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    const-string/jumbo p1, "automatic time enabled"

    invoke-static {p0, p1}, Lcom/android/server/timedetector/NetworkTimeUpdateService;->-$$Nest$monPollNetworkTime(Lcom/android/server/timedetector/NetworkTimeUpdateService;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

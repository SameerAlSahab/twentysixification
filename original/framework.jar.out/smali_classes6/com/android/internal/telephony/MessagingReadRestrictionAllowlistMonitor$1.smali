.class Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "MessagingReadRestrictionAllowlistMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$1;->this$0:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 201
    iget-object p1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$1;->this$0:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;

    monitor-enter p1

    .line 202
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 204
    const-string p0, "MessagingReadRestrictionAllowlistMonitor"

    const-string/jumbo p2, "onBroadcastReceived: data is null. Ignoring the broadcast."

    invoke-static {p0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    monitor-exit p1

    return-void

    .line 207
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string v1, "android.intent.extra.user_handle"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 209
    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$1;->this$0:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;

    invoke-virtual {p0, v0, p2}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->onPackageInstalled(Ljava/lang/String;I)V

    .line 210
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.class public final Lcom/android/settings/network/ProxySubscriptionManager$2;
.super Lcom/android/settings/network/GlobalSettingsChangeListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/network/ProxySubscriptionManager;

.field public final synthetic val$subscriptionMonitor:Lcom/android/settings/network/ProxySubscriptionManager$1;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/ProxySubscriptionManager;Landroid/os/Looper;Landroid/content/Context;Lcom/android/settings/network/ProxySubscriptionManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/ProxySubscriptionManager$2;->this$0:Lcom/android/settings/network/ProxySubscriptionManager;

    iput-object p4, p0, Lcom/android/settings/network/ProxySubscriptionManager$2;->val$subscriptionMonitor:Lcom/android/settings/network/ProxySubscriptionManager$1;

    const-string p1, "airplane_mode_on"

    invoke-direct {p0, p2, p3, p1}, Lcom/android/settings/network/GlobalSettingsChangeListener;-><init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onChanged$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager$2;->val$subscriptionMonitor:Lcom/android/settings/network/ProxySubscriptionManager$1;

    invoke-virtual {v0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->clearCache()V

    iget-object p0, p0, Lcom/android/settings/network/ProxySubscriptionManager$2;->this$0:Lcom/android/settings/network/ProxySubscriptionManager;

    invoke-virtual {p0}, Lcom/android/settings/network/ProxySubscriptionManager;->notifySubscriptionInfoMightChanged()V

    return-void
.end method

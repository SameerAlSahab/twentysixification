.class public final Lcom/android/settings/network/ProxySubscriptionManager$1;
.super Lcom/android/settings/network/ActiveSubscriptionsListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/network/ProxySubscriptionManager;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/ProxySubscriptionManager;Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/ProxySubscriptionManager$1;->this$0:Lcom/android/settings/network/ProxySubscriptionManager;

    invoke-direct {p0, p3, p2}, Lcom/android/settings/network/ActiveSubscriptionsListener;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/ProxySubscriptionManager$1;->this$0:Lcom/android/settings/network/ProxySubscriptionManager;

    invoke-virtual {p0}, Lcom/android/settings/network/ProxySubscriptionManager;->notifySubscriptionInfoMightChanged()V

    return-void
.end method

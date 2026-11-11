.class public final Lcom/android/settings/network/SubscriptionsChangeListener$2;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/network/SubscriptionsChangeListener;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/SubscriptionsChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsChangeListener$2;->this$0:Lcom/android/settings/network/SubscriptionsChangeListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsChangeListener$2;->this$0:Lcom/android/settings/network/SubscriptionsChangeListener;

    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mClient:Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;

    invoke-interface {p0}, Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;->onSubscriptionsChanged()V

    :cond_0
    return-void
.end method

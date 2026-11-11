.class public final Lcom/android/settings/network/SubscriptionsChangeListener$1;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/network/SubscriptionsChangeListener;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/SubscriptionsChangeListener;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsChangeListener$1;->this$0:Lcom/android/settings/network/SubscriptionsChangeListener;

    invoke-direct {p0, p2}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsChangeListener$1;->this$0:Lcom/android/settings/network/SubscriptionsChangeListener;

    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mClient:Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;

    invoke-interface {p0}, Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;->onSubscriptionsChanged()V

    return-void
.end method

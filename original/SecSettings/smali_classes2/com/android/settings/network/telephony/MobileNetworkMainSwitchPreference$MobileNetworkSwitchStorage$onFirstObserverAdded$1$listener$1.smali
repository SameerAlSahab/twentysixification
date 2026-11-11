.class public final Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage$onFirstObserverAdded$1$listener$1;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage$onFirstObserverAdded$1$listener$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage$onFirstObserverAdded$1$listener$1;->this$0:Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage;

    const-string v0, "use_sim_switch_catalyst"

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    return-void
.end method

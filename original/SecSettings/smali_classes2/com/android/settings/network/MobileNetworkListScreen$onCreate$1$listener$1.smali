.class public final Lcom/android/settings/network/MobileNetworkListScreen$onCreate$1$listener$1;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public final synthetic this$0:Lcom/android/settings/network/MobileNetworkListScreen;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/MobileNetworkListScreen;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkListScreen$onCreate$1$listener$1;->this$0:Lcom/android/settings/network/MobileNetworkListScreen;

    iput-object p2, p0, Lcom/android/settings/network/MobileNetworkListScreen$onCreate$1$listener$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkListScreen$onCreate$1$listener$1;->this$0:Lcom/android/settings/network/MobileNetworkListScreen;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/settings/network/MobileNetworkListScreen;->subscriptionInfoList:Ljava/util/List;

    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkListScreen$onCreate$1$listener$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const-string v0, "mobile_network_list"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    return-void
.end method

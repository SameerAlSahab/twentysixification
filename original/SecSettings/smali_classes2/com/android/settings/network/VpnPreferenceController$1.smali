.class public final Lcom/android/settings/network/VpnPreferenceController$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/network/VpnPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/VpnPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/VpnPreferenceController$1;->this$0:Lcom/android/settings/network/VpnPreferenceController;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/VpnPreferenceController$1;->this$0:Lcom/android/settings/network/VpnPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/network/VpnPreferenceController;->updateSummary()V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/VpnPreferenceController$1;->this$0:Lcom/android/settings/network/VpnPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/network/VpnPreferenceController;->updateSummary()V

    return-void
.end method

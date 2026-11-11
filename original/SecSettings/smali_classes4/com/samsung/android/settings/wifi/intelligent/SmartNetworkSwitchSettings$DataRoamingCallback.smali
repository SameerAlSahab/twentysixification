.class public final Lcom/samsung/android/settings/wifi/intelligent/SmartNetworkSwitchSettings$DataRoamingCallback;
.super Landroid/telephony/TelephonyCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/intelligent/SmartNetworkSwitchSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/intelligent/SmartNetworkSwitchSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/intelligent/SmartNetworkSwitchSettings$DataRoamingCallback;->this$0:Lcom/samsung/android/settings/wifi/intelligent/SmartNetworkSwitchSettings;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/intelligent/SmartNetworkSwitchSettings$DataRoamingCallback;->this$0:Lcom/samsung/android/settings/wifi/intelligent/SmartNetworkSwitchSettings;

    sget-object p1, Lcom/samsung/android/settings/wifi/intelligent/SmartNetworkSwitchSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/intelligent/SmartNetworkSwitchSettings;->finishSnsSettings()V

    return-void
.end method

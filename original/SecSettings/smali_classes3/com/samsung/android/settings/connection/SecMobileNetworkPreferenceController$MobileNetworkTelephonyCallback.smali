.class public final Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController$MobileNetworkTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController$MobileNetworkTelephonyCallback;->this$0:Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController$MobileNetworkTelephonyCallback;->this$0:Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController$MobileNetworkTelephonyCallback;->this$0:Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

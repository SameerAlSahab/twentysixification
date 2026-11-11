.class public final Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController$1;->this$0:Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController$1;->this$0:Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/connection/SecMobileNetworkPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

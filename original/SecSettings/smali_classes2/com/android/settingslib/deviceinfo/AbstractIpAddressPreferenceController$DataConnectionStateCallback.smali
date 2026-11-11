.class public final Lcom/android/settingslib/deviceinfo/AbstractIpAddressPreferenceController$DataConnectionStateCallback;
.super Landroid/telephony/TelephonyCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DataConnectionStateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/deviceinfo/AbstractIpAddressPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/deviceinfo/AbstractIpAddressPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/deviceinfo/AbstractIpAddressPreferenceController$DataConnectionStateCallback;->this$0:Lcom/android/settingslib/deviceinfo/AbstractIpAddressPreferenceController;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataConnectionStateChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/deviceinfo/AbstractIpAddressPreferenceController$DataConnectionStateCallback;->this$0:Lcom/android/settingslib/deviceinfo/AbstractIpAddressPreferenceController;

    invoke-virtual {p0}, Lcom/android/settingslib/deviceinfo/AbstractIpAddressPreferenceController;->updateConnectivity()V

    return-void
.end method

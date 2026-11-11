.class Lcom/android/settings/network/telephony/SignalStrengthListener$SignalStrengthTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settings/network/telephony/SignalStrengthListener;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/SignalStrengthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/telephony/SignalStrengthListener$SignalStrengthTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/SignalStrengthListener;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/telephony/SignalStrengthListener$SignalStrengthTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/SignalStrengthListener;

    iget-object p0, p0, Lcom/android/settings/network/telephony/SignalStrengthListener;->mCallback:Lcom/android/settings/network/telephony/SignalStrengthListener$Callback;

    invoke-interface {p0}, Lcom/android/settings/network/telephony/SignalStrengthListener$Callback;->onSignalStrengthChanged()V

    return-void
.end method

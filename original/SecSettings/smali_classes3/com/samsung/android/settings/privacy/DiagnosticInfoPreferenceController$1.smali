.class public final Lcom/samsung/android/settings/privacy/DiagnosticInfoPreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/privacy/DiagnosticInfoPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/privacy/DiagnosticInfoPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/DiagnosticInfoPreferenceController$1;->this$0:Lcom/samsung/android/settings/privacy/DiagnosticInfoPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiagnosticInfoPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.settings.DIAGNOSTIC_INFO_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "diagnostic_info_changed"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/DiagnosticInfoPreferenceController$1;->this$0:Lcom/samsung/android/settings/privacy/DiagnosticInfoPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/privacy/DiagnosticInfoPreferenceController;->-$$Nest$fgetmDiagnosticInfo(Lcom/samsung/android/settings/privacy/DiagnosticInfoPreferenceController;)Landroidx/preference/SecSwitchPreference;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

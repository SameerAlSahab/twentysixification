.class public final Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController$1;->this$0:Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController$1;->this$0:Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController$1;->this$0:Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController;

    iget-boolean v0, p1, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController;->isDisplayAsDualBatteries:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController$1;->this$0:Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController;->-$$Nest$mgetBatteryPercentageForDual(Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/deviceinfo/batteryinfo/BatteryLevelPreferenceController;)Landroidx/preference/Preference;

    move-result-object p0

    sget-object p1, Lcom/android/settings/Utils;->sBuilder:Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/settingslib/Utils;->getBatteryLevel(Landroid/content/Intent;)I

    move-result p1

    invoke-static {p1}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

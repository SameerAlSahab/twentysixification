.class public final Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$2;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$2;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$2;->this$0:Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget p1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$2;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$2;->this$0:Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->-$$Nest$misBeingAppliedPreferenceValues(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->-$$Nest$fputisEnablePreference(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$2;->this$0:Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void

    :pswitch_0
    const-string p1, "AutoBlockerPrefCtrl"

    const-string v0, "rampart_strict_protection_switch_enabled changed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$2;->this$0:Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->-$$Nest$mupdateAutoBlockerDescription(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;Landroidx/preference/SecSwitchPreferenceScreen;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$2;->this$0:Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-object p0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$2;->this$0:Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->-$$Nest$mupdateAutoBlockerDescription(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;Landroidx/preference/SecSwitchPreferenceScreen;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

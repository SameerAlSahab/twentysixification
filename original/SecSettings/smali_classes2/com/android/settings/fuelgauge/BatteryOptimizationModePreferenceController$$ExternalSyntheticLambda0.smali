.class public final synthetic Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->$r8$lambda$DnCvYhqJ7jyIk9Bp3-3rxk50EfA(Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->$r8$lambda$ugpsNPI-IDCezfm9K1n0dqkkAeI(Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->$r8$lambda$eLF59_q3bim9gOlbc_rDOTdnhu4(Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

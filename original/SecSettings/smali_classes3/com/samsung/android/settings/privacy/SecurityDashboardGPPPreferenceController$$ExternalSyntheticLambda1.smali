.class public final synthetic Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetySourceIntentFallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->$r8$lambda$gOyoW93rOleXRAxS57_OTTrw2vU(Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->$r8$lambda$7eVFPZwrxMzpxsQt0tSgeIT2xp4(Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;Lcom/google/android/gms/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFallback()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->$r8$lambda$sjujMnXNx10fjXrtVE-KGnMqavo(Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;)V

    return-void
.end method

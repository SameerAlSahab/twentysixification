.class public final synthetic Lcom/samsung/android/settings/display/bixbyroutines/DisplaySettingsActionInteractor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Z

.field public synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/DisplaySettingsActionInteractor$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/DisplaySettingsActionInteractor$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string v1, "routine:"

    const-string v2, "com.samsung.android.settings.display.bixbyroutines.DisplaySettingsActionInteractor"

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/DisplaySettingsActionInteractor$$ExternalSyntheticLambda1;->f$0:Z

    iget-wide v3, p0, Lcom/samsung/android/settings/display/bixbyroutines/DisplaySettingsActionInteractor$$ExternalSyntheticLambda1;->f$1:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "[PdRoutine][P] set main PD : "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/settings/bpd/utils/PdUtils;->setPdMainEnabled(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/DisplaySettingsActionInteractor$$ExternalSyntheticLambda1;->f$0:Z

    iget-wide v3, p0, Lcom/samsung/android/settings/display/bixbyroutines/DisplaySettingsActionInteractor$$ExternalSyntheticLambda1;->f$1:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "[PdRoutine][R] set main PD : "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/settings/bpd/utils/PdUtils;->setPdMainEnabled(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

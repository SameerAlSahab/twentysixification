.class public final synthetic Lcom/samsung/android/settings/display/bixbyroutines/DisplaySettingsActionInteractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:J


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/DisplaySettingsActionInteractor$$ExternalSyntheticLambda0;->f$0:J

    const-string p0, "com.samsung.android.settings.display.bixbyroutines.DisplaySettingsActionInteractor"

    const-string v2, "[PdRoutine][R] set manual PD on"

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "routine:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/settings/bpd/utils/PdUtils;->setPdMainEnabled(Ljava/lang/String;Z)V

    return-void
.end method

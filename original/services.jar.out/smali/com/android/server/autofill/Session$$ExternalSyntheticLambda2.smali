.class public final synthetic Lcom/android/server/autofill/Session$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda2;->$r8$classId:I

    check-cast p1, Lcom/android/server/autofill/Session;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/android/server/autofill/Session;->removeFromService()V

    return-void

    :pswitch_0
    iget-object p0, p1, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget v0, p1, Lcom/android/server/autofill/Session;->id:I

    iget-object v1, p1, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/android/server/autofill/Session;->shouldAddEventToHistory()Z

    move-result p1

    iget-object v2, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v3, "logSaveShown()"

    if-nez p1, :cond_1

    sget-boolean p0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz p0, :cond_0

    const-string p0, "AutofillManagerServiceImpl"

    const-string/jumbo p1, "logSaveShown() not logged because shouldAdd is false"

    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/service/autofill/FillEventHistory$Event$Builder;

    const/4 v4, 0x3

    invoke-direct {p1, v4}, Landroid/service/autofill/FillEventHistory$Event$Builder;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/service/autofill/FillEventHistory$Event$Builder;->setClientState(Landroid/os/Bundle;)Landroid/service/autofill/FillEventHistory$Event$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/autofill/FillEventHistory$Event$Builder;->build()Landroid/service/autofill/FillEventHistory$Event;

    move-result-object p1

    invoke-virtual {p0, v3, v0, p1}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->addEventToHistory(Ljava/lang/String;ILandroid/service/autofill/FillEventHistory$Event;)V

    monitor-exit v2

    :goto_1
    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

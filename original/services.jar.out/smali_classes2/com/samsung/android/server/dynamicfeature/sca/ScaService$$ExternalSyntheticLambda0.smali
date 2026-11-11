.class public final synthetic Lcom/samsung/android/server/dynamicfeature/sca/ScaService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/server/dynamicfeature/sca/ScaService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/dynamicfeature/sca/ScaService;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->tryRegister()V

    return-void

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->tryRegister()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to clear "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dynamicfeature_ScaService"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->registerFinished(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

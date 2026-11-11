.class public final synthetic Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda62;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda62;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda62;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$$ExternalSyntheticLambda62;->f$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$initialiseSystemUi$147()V

    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$closeSettingsApp$137()V

    return-void

    :pswitch_1
    sget-object v0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$stopProKioskModeInternal$135()V

    return-void

    :pswitch_2
    sget-object v0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$closeLauncherApp$133()V

    return-void

    :pswitch_3
    sget-object v0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->lambda$startProKioskModeInternal$136()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

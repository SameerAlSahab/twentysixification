.class public final synthetic Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

    iget p0, p0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda2;->f$1:I

    sget v1, Lcom/samsung/android/settings/eternal/service/EternalService;->$r8$clinit:I

    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

    iget p0, p0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda2;->f$1:I

    sget v1, Lcom/samsung/android/settings/eternal/service/EternalService;->$r8$clinit:I

    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    const-string v2, "SettingsBackup.xml"

    invoke-static {v1, v2}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFileFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteFiles(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

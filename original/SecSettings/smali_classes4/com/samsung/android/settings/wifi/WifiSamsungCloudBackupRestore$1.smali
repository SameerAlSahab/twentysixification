.class public final Lcom/samsung/android/settings/wifi/WifiSamsungCloudBackupRestore$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/utils/FileTool$PDMProgressListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic val$listener:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/wifi/WifiSamsungCloudBackupRestore$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transferred(JJ)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/settings/wifi/WifiSamsungCloudBackupRestore$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSamsungCloudBackupRestore$1;->val$listener:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$2$1$1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$2$1$1;->onProgress(JJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSamsungCloudBackupRestore$1;->val$listener:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$2$1$1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$2$1$1;->onProgress(JJ)V

    const-string p0, "WifiSamsungCloudBackupRestore"

    const-string p1, "transferred 1"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

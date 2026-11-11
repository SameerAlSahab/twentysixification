.class public final synthetic Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$InstalledApplicationsListener;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$InstalledApplicationsListener;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {v0, p0}, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$InstalledApplicationsListener;->onGetInstalledPackageNameUnmodifiableSet(Ljava/util/Set;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$InstalledApplicationsListener;

    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil;->getInstalledPackageNameUnmodifiableSet(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$InstalledApplicationsListener;

    iput-object v0, v2, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

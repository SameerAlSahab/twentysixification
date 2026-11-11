.class public final synthetic Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/om/OverlayManagerService$1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 4

    iget v0, p0, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/om/OverlayManagerService$1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.samsung.android.themecenter"

    const-string/jumbo v3, "com.samsung.android.colorthemevalidator.ValidatorService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.android.colorthemevalidator.action.ACTION_CHECK_ON_APPLY_THEMEPARK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "UNIQUE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->sIsValidatorAvailable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t start ValidatorService, e :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "SWT_OverlayManager"

    invoke-static {p1, p0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {p0, p1}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$mvalidateMetadataOnApply(Lcom/android/server/om/OverlayManagerService;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {p0, p1}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$mvalidateMetadataOnApply(Lcom/android/server/om/OverlayManagerService;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

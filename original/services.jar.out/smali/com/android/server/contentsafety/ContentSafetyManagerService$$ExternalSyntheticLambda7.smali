.class public final synthetic Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 2

    iget v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda7;->$r8$classId:I

    const-string/jumbo v1, "android.permission.BIND_SANDBOXED_CONTENT_SAFETY_SERVICE"

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyIsolatedComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->validateServiceRequiresPermission(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyPccComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->validateServiceRequiresPermission(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetyComponentName:Landroid/content/ComponentName;

    const-string/jumbo v1, "android.permission.BIND_CONTENT_SAFETY_SERVICE"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->validateServiceRequiresPermission(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContentSafetySettingsComponentName:Landroid/content/ComponentName;

    const-string/jumbo v1, "android.permission.BIND_SETTINGS_CONTENT_SAFETY_SERVICE"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->validateServiceRequiresPermission(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

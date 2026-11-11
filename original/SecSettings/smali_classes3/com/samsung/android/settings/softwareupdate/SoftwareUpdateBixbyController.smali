.class public Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateBixbyController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field private static final KEY:Ljava/lang/String; = "software_update_for_bixby"
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final softwareUpdateBixby:Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateBixby;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "software_update_for_bixby"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateBixby;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateLaunchFromExternal;

    invoke-direct {v1, p1}, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateLaunchFromExternal;-><init>(Landroid/content/Context;)V

    iget-object p1, v1, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateLaunchFromExternal;->intent:Landroid/content/Intent;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "SoftwareUpdateBixby"

    const-string v2, "failed to initialize"

    invoke-static {v1, v2, p1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    iput-object p1, v0, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateBixby;->intent:Landroid/content/Intent;

    iput-boolean v1, v0, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateBixby;->packageEnabled:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateBixbyController;->softwareUpdateBixby:Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateBixby;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateBixbyController;->softwareUpdateBixby:Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateBixby;

    iget-boolean p0, p0, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateBixby;->packageEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackupKeys()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLaunchIntent()Landroid/content/Intent;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateBixbyController;->softwareUpdateBixby:Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateBixby;

    iget-object p0, p0, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateBixby;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    return-void
.end method

.method public isControllable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/cube/Controllable$ControllableType;->NO_INTERACTION:Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    return-object p0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

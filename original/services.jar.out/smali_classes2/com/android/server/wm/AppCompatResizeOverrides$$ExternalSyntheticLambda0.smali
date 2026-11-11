.class public final synthetic Lcom/android/server/wm/AppCompatResizeOverrides$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/AppCompatResizeOverrides;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/AppCompatResizeOverrides$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 6

    iget v0, p0, Lcom/android/server/wm/AppCompatResizeOverrides$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/AppCompatResizeOverrides$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AppCompatResizeOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatResizeOverrides$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/wm/ActivityRecord;

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v5, p0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-interface {v3, v4, v5}, Landroid/content/pm/IPackageManager;->getVirtualGamepadUserOption(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/server/wm/AppCompatResizeOverrides;->mAllowVirtualGamepadOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    const-wide/32 v3, 0x1aa61b1f

    invoke-static {p0, v3, v4}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/AppCompatResizeOverrides$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AppCompatResizeOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatResizeOverrides$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/PackageManager;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatResizeOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-wide/32 v4, 0x1aa947ff

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/ApplicationInfo;->isChangeEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, v3, v1}, Lcom/android/server/wm/AppCompatResizeOverrides;->allowRestrictedResizability(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    const-string/jumbo v1, "android.window.PROPERTY_COMPAT_ALLOW_RESTRICTED_RESIZABILITY"

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/content/pm/PackageManager;->getPropertyAsUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PackageManager$Property;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

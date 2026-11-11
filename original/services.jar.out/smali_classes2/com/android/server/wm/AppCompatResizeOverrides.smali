.class public final Lcom/android/server/wm/AppCompatResizeOverrides;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mAllowForceResizeOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

.field public mAllowRestrictedResizability:Lcom/android/server/wm/AppCompatUtils$1;

.field public mAllowVirtualGamepadOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

.field public mEnableSizeOverrideForVirtualGamepad:Lcom/android/server/wm/AppCompatUtils$1;


# direct methods
.method public static allowRestrictedResizability(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Z)Z
    .locals 2

    if-nez p2, :cond_0

    const-wide/32 v0, 0x1aa947ff

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/ApplicationInfo;->isChangeEnabled(J)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string/jumbo p2, "android.window.PROPERTY_COMPAT_ALLOW_RESTRICTED_RESIZABILITY"

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/content/pm/PackageManager;->getPropertyAsUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PackageManager$Property;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final shouldOverrideForceNonResizeApp()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/AppCompatResizeOverrides;->mAllowForceResizeOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatResizeOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const-wide/32 v1, 0xacbec0b

    invoke-static {p0, v1, v2}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result p0

    return p0
.end method

.method public final shouldOverrideForceResizeApp()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/AppCompatResizeOverrides;->mAllowForceResizeOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    iget-object v1, p0, Lcom/android/server/wm/AppCompatResizeOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const-wide/32 v2, 0xa5faf38

    invoke-static {v1, v2, v3}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/AppCompatResizeOverrides;->mEnableSizeOverrideForVirtualGamepad:Lcom/android/server/wm/AppCompatUtils$1;

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatUtils$1;->getAsBoolean()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result p0

    return p0
.end method

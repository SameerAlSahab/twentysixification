.class public final Lcom/android/server/display/SecondaryDisplayPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mIsDesktopModeSupportedSupplier:Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda5;


# virtual methods
.method public final forceEnableMirrorBuiltInDisplaySettingIfNeeded()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/SecondaryDisplayPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "mirror_built_in_display"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/SecondaryDisplayPolicy;->mIsDesktopModeSupportedSupplier:Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda5;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda5;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/SecondaryDisplayPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "SecondaryDisplayPolicy"

    const-string v2, "Force enable mirroring"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/display/SecondaryDisplayPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return v0

    :cond_1
    :goto_0
    return v2
.end method

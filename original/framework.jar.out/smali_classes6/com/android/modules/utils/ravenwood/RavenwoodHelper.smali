.class public Lcom/android/modules/utils/ravenwood/RavenwoodHelper;
.super Ljava/lang/Object;
.source "RavenwoodHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/modules/utils/ravenwood/RavenwoodHelper$RavenwoodInternal;
    }
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getRavenwoodAconfigStoragePath()Ljava/lang/String;
    .locals 2

    .line 68
    invoke-static {}, Lcom/android/modules/utils/ravenwood/RavenwoodHelper;->throwIfCalledOnDevice()V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/modules/utils/ravenwood/RavenwoodHelper;->getRavenwoodRuntimePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/aconfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getRavenwoodRuntimePath()Ljava/lang/String;
    .locals 2

    .line 56
    invoke-static {}, Lcom/android/modules/utils/ravenwood/RavenwoodHelper;->throwIfCalledOnDevice()V

    .line 57
    const-string v0, "android.ravenwood.runtime_path"

    .line 58
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ravenwood runtime path not set. (called outside of Ravenwood?)"

    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static blacklist isRunningOnRavenwood()Z
    .locals 1

    .line 47
    const-string v0, "android.ravenwood.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist throwIfCalledOnDevice()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/android/modules/utils/ravenwood/RavenwoodHelper;->isRunningOnRavenwood()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    const-string v0, "This method can only be used on Ravenwood"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    return-void
.end method

.class public interface abstract Landroid/window/WindowProvider;
.super Ljava/lang/Object;
.source "WindowProvider.java"


# static fields
.field public static final blacklist KEY_IS_WINDOW_PROVIDER_SERVICE:Ljava/lang/String; = "android.window.WindowProvider.isWindowProviderService"

.field public static final blacklist KEY_REPARENT_TO_DEFAULT_DISPLAY_WITH_DISPLAY_REMOVAL:Ljava/lang/String; = "android.window.WindowProvider.reparentToDefaultDisplayWithDisplayRemoval"


# virtual methods
.method public blacklist getFallbackWindowType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public abstract blacklist getWindowContextOptions()Landroid/os/Bundle;
.end method

.method public abstract blacklist getWindowContextToken()Landroid/os/IBinder;
.end method

.method public abstract blacklist getWindowType()I
.end method

.method public blacklist isSelfOrSubWindowType(I)Z
    .locals 0

    .line 83
    invoke-interface {p0}, Landroid/window/WindowProvider;->getWindowType()I

    move-result p0

    if-eq p0, p1, :cond_1

    invoke-static {p1}, Landroid/view/WindowManager$LayoutParams;->isSubWindowType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

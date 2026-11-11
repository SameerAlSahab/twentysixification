.class public Landroid/window/WindowContext;
.super Landroid/content/ContextWrapper;
.source "WindowContext.java"

# interfaces
.implements Landroid/window/WindowProvider;
.implements Landroid/window/ConfigurationDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/WindowContext$WindowWrapper;
    }
.end annotation


# instance fields
.field private final blacklist mCallbacksController:Landroid/content/ComponentCallbacksController;

.field private final blacklist mController:Landroid/window/WindowContextController;

.field private blacklist mFallbackWindowType:I

.field private final blacklist mOptions:Landroid/os/Bundle;

.field private final blacklist mType:I

.field private blacklist mWindow:Landroid/view/Window;

.field private final blacklist mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 1

    .line 92
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Landroid/window/WindowContext;->mFallbackWindowType:I

    .line 63
    new-instance v0, Landroid/content/ComponentCallbacksController;

    invoke-direct {v0}, Landroid/content/ComponentCallbacksController;-><init>()V

    iput-object v0, p0, Landroid/window/WindowContext;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    .line 94
    iput p2, p0, Landroid/window/WindowContext;->mType:I

    .line 95
    iput-object p3, p0, Landroid/window/WindowContext;->mOptions:Landroid/os/Bundle;

    .line 96
    invoke-static {p0}, Landroid/view/WindowManagerImpl;->createWindowContextWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    iput-object p2, p0, Landroid/window/WindowContext;->mWindowManager:Landroid/view/WindowManager;

    .line 97
    invoke-virtual {p0}, Landroid/window/WindowContext;->getWindowContextToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/WindowTokenClient;

    .line 98
    new-instance p3, Landroid/window/WindowContextController;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/WindowTokenClient;

    invoke-direct {p3, p2}, Landroid/window/WindowContextController;-><init>(Landroid/window/WindowTokenClient;)V

    iput-object p3, p0, Landroid/window/WindowContext;->mController:Landroid/window/WindowContextController;

    .line 100
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/accessibility/Flags;->forceInvertColor()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/window/WindowContext;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public static blacklist shouldFallbackToDefaultDisplay(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 219
    const-string v1, "android.window.WindowProvider.reparentToDefaultDisplayWithDisplayRemoval"

    .line 220
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public blacklist attachToDisplayArea()V
    .locals 3

    .line 113
    iget-object v0, p0, Landroid/window/WindowContext;->mController:Landroid/window/WindowContextController;

    iget v1, p0, Landroid/window/WindowContext;->mType:I

    invoke-virtual {p0}, Landroid/window/WindowContext;->getDisplayId()I

    move-result v2

    iget-object p0, p0, Landroid/window/WindowContext;->mOptions:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroid/window/WindowContextController;->attachToDisplayArea(IILandroid/os/Bundle;)V

    return-void
.end method

.method public blacklist attachWindow(Landroid/view/View;)V
    .locals 6

    .line 196
    iget-object v0, p0, Landroid/window/WindowContext;->mWindow:Landroid/view/Window;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Landroid/window/WindowContext$WindowWrapper;

    invoke-direct {v0, p0, p1}, Landroid/window/WindowContext$WindowWrapper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Landroid/window/WindowContext;->mWindow:Landroid/view/Window;

    .line 204
    invoke-virtual {p0}, Landroid/window/WindowContext;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x20000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 205
    :goto_1
    iget-object v0, p0, Landroid/window/WindowContext;->mWindow:Landroid/view/Window;

    iget-object v1, p0, Landroid/window/WindowContext;->mWindowManager:Landroid/view/WindowManager;

    .line 207
    invoke-virtual {p0}, Landroid/window/WindowContext;->getWindowContextToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 205
    invoke-virtual/range {v0 .. v5}, Landroid/view/Window;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;ZZ)V

    return-void

    .line 197
    :cond_1
    const-string p1, "This WindowContext has already attached a window. Window="

    iget-object p0, p0, Landroid/window/WindowContext;->mWindow:Landroid/view/Window;

    const-string v0, " Please create another WindowContext if you want to attach another window."

    invoke-static {p1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist destroy()V
    .locals 1

    .line 158
    :try_start_0
    iget-object v0, p0, Landroid/window/WindowContext;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    invoke-virtual {v0}, Landroid/content/ComponentCallbacksController;->clearCallbacks()V

    .line 160
    invoke-virtual {p0}, Landroid/window/WindowContext;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 163
    throw v0
.end method

.method public blacklist dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 281
    iget-object p0, p0, Landroid/window/WindowContext;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    invoke-virtual {p0, p1}, Landroid/content/ComponentCallbacksController;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 142
    :try_start_0
    invoke-virtual {p0}, Landroid/window/WindowContext;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 145
    throw v0
.end method

.method public blacklist getFallbackWindowType()I
    .locals 0

    .line 179
    iget p0, p0, Landroid/window/WindowContext;->mFallbackWindowType:I

    return p0
.end method

.method public whitelist getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 133
    const-string/jumbo v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object p0, p0, Landroid/window/WindowContext;->mWindowManager:Landroid/view/WindowManager;

    return-object p0

    .line 136
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getWindowContextOptions()Landroid/os/Bundle;
    .locals 0

    .line 233
    iget-object p0, p0, Landroid/window/WindowContext;->mOptions:Landroid/os/Bundle;

    return-object p0
.end method

.method public blacklist getWindowType()I
    .locals 0

    .line 227
    iget p0, p0, Landroid/window/WindowContext;->mType:I

    return p0
.end method

.method public whitelist registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 168
    iget-object p0, p0, Landroid/window/WindowContext;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    invoke-virtual {p0, p1}, Landroid/content/ComponentCallbacksController;->registerCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public blacklist release()V
    .locals 1

    .line 151
    iget-object v0, p0, Landroid/window/WindowContext;->mController:Landroid/window/WindowContextController;

    invoke-virtual {v0}, Landroid/window/WindowContextController;->detachIfNeeded()V

    .line 152
    invoke-virtual {p0}, Landroid/window/WindowContext;->destroy()V

    return-void
.end method

.method public blacklist reparentToDisplay(I)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Landroid/window/WindowContext;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->updateDisplay(I)V

    .line 128
    iget-object v0, p0, Landroid/window/WindowContext;->mController:Landroid/window/WindowContextController;

    iget v1, p0, Landroid/window/WindowContext;->mType:I

    iget-object p0, p0, Landroid/window/WindowContext;->mOptions:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, p0}, Landroid/window/WindowContextController;->reparentToDisplayArea(IILandroid/os/Bundle;)V

    return-void
.end method

.method public blacklist setFallbackWindowType(I)V
    .locals 2

    .line 258
    invoke-virtual {p0, p1}, Landroid/window/WindowContext;->isSelfOrSubWindowType(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    const-string v0, "The window type override must be either "

    iget p0, p0, Landroid/window/WindowContext;->mType:I

    const-string v1, " or a sub window type, but it\'s "

    invoke-static {v0, p0, v1, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    .line 267
    :cond_1
    :goto_0
    iput p1, p0, Landroid/window/WindowContext;->mFallbackWindowType:I

    return-void
.end method

.method public blacklist shouldReportPrivateChanges()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 173
    iget-object p0, p0, Landroid/window/WindowContext;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    invoke-virtual {p0, p1}, Landroid/content/ComponentCallbacksController;->unregisterCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

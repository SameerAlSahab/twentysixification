.class public final Landroid/hardware/input/InputDeviceLightsManager$InputDeviceLightsSession;
.super Landroid/hardware/lights/LightsManager$LightsSession;
.source "InputDeviceLightsManager.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/InputDeviceLightsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputDeviceLightsSession"
.end annotation


# instance fields
.field private final blacklist mCloseGuard:Landroid/util/CloseGuard;

.field private blacklist mClosed:Z

.field final synthetic blacklist this$0:Landroid/hardware/input/InputDeviceLightsManager;


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/input/InputDeviceLightsManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115
    iput-object p1, p0, Landroid/hardware/input/InputDeviceLightsManager$InputDeviceLightsSession;->this$0:Landroid/hardware/input/InputDeviceLightsManager;

    invoke-direct {p0}, Landroid/hardware/lights/LightsManager$LightsSession;-><init>()V

    .line 109
    new-instance p1, Landroid/util/CloseGuard;

    invoke-direct {p1}, Landroid/util/CloseGuard;-><init>()V

    iput-object p1, p0, Landroid/hardware/input/InputDeviceLightsManager$InputDeviceLightsSession;->mCloseGuard:Landroid/util/CloseGuard;

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Landroid/hardware/input/InputDeviceLightsManager$InputDeviceLightsSession;->mClosed:Z

    .line 116
    const-string p0, "InputDeviceLightsSession.close"

    invoke-virtual {p1, p0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/input/InputDeviceLightsManager;Landroid/hardware/input/InputDeviceLightsManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/input/InputDeviceLightsManager$InputDeviceLightsSession;-><init>(Landroid/hardware/input/InputDeviceLightsManager;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 3

    .line 137
    iget-boolean v0, p0, Landroid/hardware/input/InputDeviceLightsManager$InputDeviceLightsSession;->mClosed:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/hardware/input/InputDeviceLightsManager$InputDeviceLightsSession;->this$0:Landroid/hardware/input/InputDeviceLightsManager;

    invoke-static {v0}, Landroid/hardware/input/InputDeviceLightsManager;->-$$Nest$fgetmGlobal(Landroid/hardware/input/InputDeviceLightsManager;)Landroid/hardware/input/InputManagerGlobal;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/input/InputDeviceLightsManager$InputDeviceLightsSession;->this$0:Landroid/hardware/input/InputDeviceLightsManager;

    invoke-static {v1}, Landroid/hardware/input/InputDeviceLightsManager;->-$$Nest$fgetmDeviceId(Landroid/hardware/input/InputDeviceLightsManager;)I

    move-result v1

    invoke-virtual {p0}, Landroid/hardware/input/InputDeviceLightsManager$InputDeviceLightsSession;->getToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManagerGlobal;->closeLightSession(ILandroid/os/IBinder;)V

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Landroid/hardware/input/InputDeviceLightsManager$InputDeviceLightsSession;->mClosed:Z

    .line 140
    iget-object v0, p0, Landroid/hardware/input/InputDeviceLightsManager$InputDeviceLightsSession;->mCloseGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V

    .line 142
    :cond_0
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 149
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputDeviceLightsManager$InputDeviceLightsSession;->mCloseGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 150
    invoke-virtual {p0}, Landroid/hardware/input/InputDeviceLightsManager$InputDeviceLightsSession;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 153
    throw v0
.end method

.method public whitelist requestLights(Landroid/hardware/lights/LightsRequest;)V
    .locals 2

    .line 126
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-boolean v0, p0, Landroid/hardware/input/InputDeviceLightsManager$InputDeviceLightsSession;->mClosed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 129
    iget-object v0, p0, Landroid/hardware/input/InputDeviceLightsManager$InputDeviceLightsSession;->this$0:Landroid/hardware/input/InputDeviceLightsManager;

    invoke-static {v0}, Landroid/hardware/input/InputDeviceLightsManager;->-$$Nest$fgetmGlobal(Landroid/hardware/input/InputDeviceLightsManager;)Landroid/hardware/input/InputManagerGlobal;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/input/InputDeviceLightsManager$InputDeviceLightsSession;->this$0:Landroid/hardware/input/InputDeviceLightsManager;

    invoke-static {v1}, Landroid/hardware/input/InputDeviceLightsManager;->-$$Nest$fgetmDeviceId(Landroid/hardware/input/InputDeviceLightsManager;)I

    move-result v1

    invoke-virtual {p0}, Landroid/hardware/input/InputDeviceLightsManager$InputDeviceLightsSession;->getToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0}, Landroid/hardware/input/InputManagerGlobal;->requestLights(ILandroid/hardware/lights/LightsRequest;Landroid/os/IBinder;)V

    return-void
.end method

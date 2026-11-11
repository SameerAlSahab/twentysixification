.class public final Landroid/service/chooser/ChooserSession;
.super Ljava/lang/Object;
.source "ChooserSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/chooser/ChooserSession$ChooserSessionImpl;,
        Landroid/service/chooser/ChooserSession$BoundsInfo;,
        Landroid/service/chooser/ChooserSession$StateListener;,
        Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;,
        Landroid/service/chooser/ChooserSession$State;
    }
.end annotation


# static fields
.field public static final blacklist EXTRA_CHOOSER_SESSION:Ljava/lang/String; = "com.android.extra.EXTRA_CHOOSER_INTERACTIVE_CALLBACK"

.field public static final whitelist STATE_CLOSED:I = 0x2

.field public static final whitelist STATE_INITIALIZED:I = 0x0

.field public static final whitelist STATE_STARTED:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "ChooserSession"


# instance fields
.field private final blacklist mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

.field private final blacklist mToken:Landroid/service/chooser/ChooserSessionToken;


# direct methods
.method constructor blacklist <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;-><init>(Landroid/service/chooser/ChooserSession-IA;)V

    iput-object v0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    .line 124
    new-instance v1, Landroid/service/chooser/ChooserSessionToken;

    invoke-direct {v1, v0}, Landroid/service/chooser/ChooserSessionToken;-><init>(Landroid/os/IBinder;)V

    iput-object v1, p0, Landroid/service/chooser/ChooserSession;->mToken:Landroid/service/chooser/ChooserSessionToken;

    return-void
.end method

.method static blacklist isSessionBinder(Landroid/os/IBinder;)Z
    .locals 0

    .line 274
    instance-of p0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    return p0
.end method


# virtual methods
.method public whitelist addStateListener(Ljava/util/concurrent/Executor;Landroid/service/chooser/ChooserSession$StateListener;)V
    .locals 1

    .line 260
    const-string v0, "executor should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    const-string v0, "listener should not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    iget-object p0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-virtual {p0, p1, p2}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->addStateListener(Ljava/util/concurrent/Executor;Landroid/service/chooser/ChooserSession$StateListener;)V

    return-void
.end method

.method public whitelist endSession()V
    .locals 0

    .line 158
    iget-object p0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-virtual {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->close()V

    return-void
.end method

.method blacklist getBinder()Landroid/os/IBinder;
    .locals 0

    .line 130
    iget-object p0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    return-object p0
.end method

.method public whitelist getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 228
    iget-object p0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-static {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->-$$Nest$fgetmBoundsInfo(Landroid/service/chooser/ChooserSession$ChooserSessionImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/chooser/ChooserSession$BoundsInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroid/service/chooser/ChooserSession$BoundsInfo;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getInitialRestingBounds()Landroid/graphics/Rect;
    .locals 0

    .line 250
    iget-object p0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-static {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->-$$Nest$fgetmBoundsInfo(Landroid/service/chooser/ChooserSession$ChooserSessionImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/chooser/ChooserSession$BoundsInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 251
    :cond_0
    invoke-virtual {p0}, Landroid/service/chooser/ChooserSession$BoundsInfo;->getDefaultBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getState()I
    .locals 0

    .line 151
    iget-object p0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-virtual {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->getState()I

    move-result p0

    return p0
.end method

.method public whitelist getToken()Landroid/service/chooser/ChooserSessionToken;
    .locals 0

    .line 139
    iget-object p0, p0, Landroid/service/chooser/ChooserSession;->mToken:Landroid/service/chooser/ChooserSessionToken;

    return-object p0
.end method

.method public whitelist removeStateListener(Landroid/service/chooser/ChooserSession$StateListener;)V
    .locals 1

    .line 269
    const-string v0, "listener should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    iget-object p0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-virtual {p0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->removeStateListener(Landroid/service/chooser/ChooserSession$StateListener;)V

    return-void
.end method

.method public blacklist setMinimized(Z)V
    .locals 0

    .line 205
    iget-object p0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-virtual {p0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->setMinimized(Z)V

    return-void
.end method

.method public whitelist setTargetsEnabled(Z)V
    .locals 0

    .line 217
    iget-object p0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-virtual {p0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->setTargetsEnabled(Z)V

    return-void
.end method

.method public whitelist updateIntent(Landroid/content/Intent;)V
    .locals 1

    .line 181
    const-string v0, "intent should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    iget-object p0, p0, Landroid/service/chooser/ChooserSession;->mChooserSession:Landroid/service/chooser/ChooserSession$ChooserSessionImpl;

    invoke-virtual {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->getChooserController()Landroid/service/chooser/IChooserController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 185
    :try_start_0
    invoke-interface {p0, p1}, Landroid/service/chooser/IChooserController;->updateIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 187
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

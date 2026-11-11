.class final Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;
.super Landroid/app/appfunctions/IOnAppFunctionAccessChangeListener$Stub;
.source "AppFunctionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/appfunctions/AppFunctionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnAppFunctionAccessChangeListenerDelegate"
.end annotation


# instance fields
.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mListener:Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangedListener;

.field private final blacklist mUserId:I


# direct methods
.method public static synthetic blacklist $r8$lambda$AlRLwRGl1qqBg1PTdBjX9IgpadY(Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;->lambda$onAppFunctionAccessChanged$0(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUserId(Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;)I
    .locals 0

    iget p0, p0, Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;->mUserId:I

    return p0
.end method

.method private constructor blacklist <init>(Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangedListener;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1343
    invoke-direct {p0}, Landroid/app/appfunctions/IOnAppFunctionAccessChangeListener$Stub;-><init>()V

    .line 1344
    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;->mListener:Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangedListener;

    .line 1345
    iput-object p2, p0, Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1346
    iput p3, p0, Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;->mUserId:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangedListener;Ljava/util/concurrent/Executor;ILandroid/app/appfunctions/AppFunctionManager-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;-><init>(Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangedListener;Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method private synthetic blacklist lambda$onAppFunctionAccessChanged$0(I)V
    .locals 0

    .line 1353
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;->mListener:Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangedListener;

    invoke-interface {p0, p1}, Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangedListener;->onAppFunctionAccessChanged(I)V

    return-void
.end method


# virtual methods
.method public blacklist onAppFunctionAccessChanged(I)V
    .locals 4

    .line 1351
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1353
    :try_start_0
    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate$$ExternalSyntheticLambda0;-><init>(Landroid/app/appfunctions/AppFunctionManager$OnAppFunctionAccessChangeListenerDelegate;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1355
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1356
    throw p0
.end method

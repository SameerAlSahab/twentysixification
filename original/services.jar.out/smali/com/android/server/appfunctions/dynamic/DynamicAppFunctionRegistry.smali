.class public final Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mCallbacks:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$1;

.field public final mFrozenBinders:Landroid/util/ArraySet;

.field public final mFrozenStateListener:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$FrozenStateListener;

.field public final mFrozenStateListenerExecutor:Ljava/util/concurrent/Executor;

.field public final mLock:Ljava/lang/Object;

.field public final mOnRegistrationStateChangedListener:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda8;

.field public final mRegistrations:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$FrozenStateListener;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$FrozenStateListener;->this$0:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mFrozenStateListener:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$FrozenStateListener;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mFrozenBinders:Landroid/util/ArraySet;

    new-instance v0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mFunctionNameToRegistrationInfo:Landroid/util/ArrayMap;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mScopeToFunctionNames:Landroid/util/ArrayMap;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mExecutorToRegistrationIds:Landroid/util/ArrayMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mRegistrations:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mFrozenStateListenerExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mOnRegistrationStateChangedListener:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda8;

    new-instance p1, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$1;

    invoke-direct {p1, p0}, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$1;-><init>(Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;)V

    iput-object p1, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mCallbacks:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$1;

    return-void
.end method


# virtual methods
.method public final removeFrozenStateListener(Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mFrozenBinders:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mFrozenStateListener:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$FrozenStateListener;

    invoke-interface {p1, p0}, Landroid/os/IBinder;->removeFrozenStateChangeCallback(Landroid/os/IBinder$FrozenStateChangeCallback;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-boolean v0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to remove frozen state listener for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DynamicAppFuncRegistry"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

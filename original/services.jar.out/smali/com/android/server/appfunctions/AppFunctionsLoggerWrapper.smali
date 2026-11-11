.class public Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final FUNCTION_TYPE_DYNAMIC_ACTIVITY:I = 0x3

.field static final FUNCTION_TYPE_DYNAMIC_GLOBAL:I = 0x2

.field static final FUNCTION_TYPE_STATIC:I = 0x1

.field static final FUNCTION_TYPE_UNSPECIFIED:I = 0x0

.field static final INTERACTION_TYPE_OTHER:I = 0x1

.field static final INTERACTION_TYPE_UNSPECIFIED:I = 0x0

.field static final INTERACTION_TYPE_USER_QUERY:I = 0x2

.field static final INTERACTION_TYPE_USER_SCHEDULED:I = 0x3

.field static final SUCCESS_RESPONSE_CODE:I = -0x1


# instance fields
.field public final mLoggerClock:Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper$AppFunctionsLoggerClock;

.field public final mLoggingExecutor:Ljava/util/concurrent/Executor;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper$AppFunctionsLoggerClock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper;->mLoggingExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/pm/PackageManager;

    iput-object p1, p0, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper;->mPackageManager:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper;->mLoggerClock:Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper$AppFunctionsLoggerClock;

    return-void
.end method


# virtual methods
.method public final logAppFunctionsRequestReported(Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;IIIJI)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper;->mLoggerClock:Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper$AppFunctionsLoggerClock;

    check-cast v0, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getRequestTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getRequestTime()J

    move-result-wide v2

    sub-long/2addr p5, v2

    goto :goto_0

    :cond_0
    move-wide p5, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p7, :cond_3

    const/4 v3, 0x2

    if-eq p7, v2, :cond_2

    if-eq p7, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    iget-object p7, p0, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper;->mLoggingExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper;

    iput p4, v3, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper$$ExternalSyntheticLambda1;->f$1:I

    iput-object p1, v3, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper$$ExternalSyntheticLambda1;->f$2:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    iput p2, v3, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper$$ExternalSyntheticLambda1;->f$3:I

    iput p3, v3, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper$$ExternalSyntheticLambda1;->f$4:I

    iput-wide v0, v3, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper$$ExternalSyntheticLambda1;->f$5:J

    iput-wide p5, v3, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper$$ExternalSyntheticLambda1;->f$6:J

    iput v2, v3, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper$$ExternalSyntheticLambda1;->f$7:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p7, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public abstract Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl$LazyHolder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final a:Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->a:Lcom/samsung/android/sdk/routines/v3/internal/ConditionStatusManagerImpl;

    iput-object v1, v0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->c:Lcom/samsung/android/sdk/routines/v3/internal/RoutineInfoManagerImpl;

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    invoke-direct {v1}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->d:Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    invoke-direct {v1}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->e:Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl$LazyHolder;->a:Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;

    return-void
.end method

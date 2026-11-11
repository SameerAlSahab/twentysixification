.class public final Lcom/google/android/setupdesign/data/RestoreProgressRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final logger:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field public context:Landroid/content/Context;

.field public currentService:Ljava/util/concurrent/atomic/AtomicReference;

.field public progressUiDataFlow:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

.field public serviceFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "RestoreProgressRepository"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->logger:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.class public final Lcom/android/server/display/ModeRequestManager$HandlerWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final TIMEOUT_TOKEN:Ljava/lang/Object;


# instance fields
.field public final mDmsHandler:Landroid/os/Handler;

.field public final mRollbackAction:Lcom/android/server/display/ModeRequestManager$RollbackListener;

.field public final mTimeoutRunner:Lcom/android/server/display/ModeRequestManager$HandlerWrapper$$ExternalSyntheticLambda0;

.field public final synthetic this$0:Lcom/android/server/display/ModeRequestManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/ModeRequestManager;Landroid/os/Handler;Lcom/android/server/display/ModeRequestManager$RollbackListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/ModeRequestManager$HandlerWrapper;->this$0:Lcom/android/server/display/ModeRequestManager;

    iput-object p2, p0, Lcom/android/server/display/ModeRequestManager$HandlerWrapper;->mDmsHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/android/server/display/ModeRequestManager$HandlerWrapper;->mRollbackAction:Lcom/android/server/display/ModeRequestManager$RollbackListener;

    new-instance p1, Lcom/android/server/display/ModeRequestManager$HandlerWrapper$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/display/ModeRequestManager$HandlerWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/ModeRequestManager$HandlerWrapper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/display/ModeRequestManager$HandlerWrapper;->mTimeoutRunner:Lcom/android/server/display/ModeRequestManager$HandlerWrapper$$ExternalSyntheticLambda0;

    return-void
.end method

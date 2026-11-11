.class public abstract Lcom/android/server/am/FreecessTrigger$FreecessTriggerHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INSTANCE:Lcom/android/server/am/FreecessTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/server/am/FreecessTrigger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/am/FreecessTrigger;->mIsRegisteredReceiverForEnhancedFreecess:Z

    new-instance v2, Lcom/android/server/am/FreecessTrigger$1;

    invoke-direct {v2, v0}, Lcom/android/server/am/FreecessTrigger$1;-><init>(Lcom/android/server/am/FreecessTrigger;)V

    iput-object v2, v0, Lcom/android/server/am/FreecessTrigger;->mIntentReceiver:Lcom/android/server/am/FreecessTrigger$1;

    new-instance v2, Lcom/android/server/am/FreecessTrigger$2;

    invoke-direct {v2, v1}, Lcom/android/server/am/FreecessTrigger$2;-><init>(I)V

    iput-object v2, v0, Lcom/android/server/am/FreecessTrigger;->mPkgIntentReceiver:Lcom/android/server/am/FreecessTrigger$2;

    new-instance v1, Lcom/android/server/am/FreecessTrigger$2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/am/FreecessTrigger$2;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/am/FreecessTrigger;->mSmartSwitchIntentReceiver:Lcom/android/server/am/FreecessTrigger$2;

    new-instance v1, Lcom/android/server/am/FreecessTrigger$2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/am/FreecessTrigger$2;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/am/FreecessTrigger;->mIntentReceiverForBird:Lcom/android/server/am/FreecessTrigger$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/am/FreecessTrigger$FreecessTriggerHolder;->INSTANCE:Lcom/android/server/am/FreecessTrigger;

    return-void
.end method

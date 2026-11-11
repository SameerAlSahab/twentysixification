.class public abstract Lcom/android/server/am/MARsTrigger$MARsTriggerHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INSTANCE:Lcom/android/server/am/MARsTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/server/am/MARsTrigger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/am/MARsTrigger;->mReceiverRegistered:Z

    iput-boolean v1, v0, Lcom/android/server/am/MARsTrigger;->mEmStateReceiverRegistered:Z

    iput-boolean v1, v0, Lcom/android/server/am/MARsTrigger;->mSMDBChangedReceiverRegistered:Z

    iput-boolean v1, v0, Lcom/android/server/am/MARsTrigger;->mScpmPolicyReceiverRegistered:Z

    new-instance v2, Lcom/android/server/am/MARsTrigger$2;

    invoke-direct {v2, v0, v1}, Lcom/android/server/am/MARsTrigger$2;-><init>(Lcom/android/server/am/MARsTrigger;I)V

    iput-object v2, v0, Lcom/android/server/am/MARsTrigger;->mIntentReceiver:Lcom/android/server/am/MARsTrigger$2;

    new-instance v1, Lcom/android/server/am/MARsTrigger$2;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/android/server/am/MARsTrigger$2;-><init>(Lcom/android/server/am/MARsTrigger;I)V

    iput-object v1, v0, Lcom/android/server/am/MARsTrigger;->mTriggerIntentReceiver:Lcom/android/server/am/MARsTrigger$2;

    new-instance v1, Lcom/android/server/am/MARsTrigger$2;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lcom/android/server/am/MARsTrigger$2;-><init>(Lcom/android/server/am/MARsTrigger;I)V

    iput-object v1, v0, Lcom/android/server/am/MARsTrigger;->mPolicyIntentReceiver:Lcom/android/server/am/MARsTrigger$2;

    new-instance v1, Lcom/android/server/am/MARsTrigger$2;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v4}, Lcom/android/server/am/MARsTrigger$2;-><init>(Lcom/android/server/am/MARsTrigger;I)V

    iput-object v1, v0, Lcom/android/server/am/MARsTrigger;->mPolicySBikeIntentReceiver:Lcom/android/server/am/MARsTrigger$2;

    new-instance v1, Lcom/android/server/am/MARsTrigger$1;

    invoke-direct {v1, v2}, Lcom/android/server/am/MARsTrigger$1;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/am/MARsTrigger;->mTCPUReceiver:Lcom/android/server/am/MARsTrigger$1;

    new-instance v1, Lcom/android/server/am/MARsTrigger$2;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/android/server/am/MARsTrigger$2;-><init>(Lcom/android/server/am/MARsTrigger;I)V

    iput-object v1, v0, Lcom/android/server/am/MARsTrigger;->mPolicyGameIntentReceiver:Lcom/android/server/am/MARsTrigger$2;

    new-instance v1, Lcom/android/server/am/MARsTrigger$2;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcom/android/server/am/MARsTrigger$2;-><init>(Lcom/android/server/am/MARsTrigger;I)V

    iput-object v1, v0, Lcom/android/server/am/MARsTrigger;->mTimeIntentReceiver:Lcom/android/server/am/MARsTrigger$2;

    new-instance v1, Lcom/android/server/am/MARsTrigger$1;

    invoke-direct {v1, v3}, Lcom/android/server/am/MARsTrigger$1;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/am/MARsTrigger;->mUserActionReceiver:Lcom/android/server/am/MARsTrigger$1;

    new-instance v1, Lcom/android/server/am/MARsTrigger$2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/server/am/MARsTrigger$2;-><init>(Lcom/android/server/am/MARsTrigger;I)V

    iput-object v1, v0, Lcom/android/server/am/MARsTrigger;->mUserIntentReceiver:Lcom/android/server/am/MARsTrigger$2;

    new-instance v1, Lcom/android/server/am/MARsTrigger$1;

    invoke-direct {v1, v2}, Lcom/android/server/am/MARsTrigger$1;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/am/MARsTrigger;->mAppStartUpIntentReceiver:Lcom/android/server/am/MARsTrigger$1;

    new-instance v1, Lcom/android/server/am/MARsTrigger$2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/android/server/am/MARsTrigger$2;-><init>(Lcom/android/server/am/MARsTrigger;I)V

    iput-object v1, v0, Lcom/android/server/am/MARsTrigger;->mEmergencyStateChangedReceiver:Lcom/android/server/am/MARsTrigger$2;

    new-instance v1, Lcom/android/server/am/MARsTrigger$1;

    invoke-direct {v1, v2}, Lcom/android/server/am/MARsTrigger$1;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/am/MARsTrigger;->mSMDBChangedReceiver:Lcom/android/server/am/MARsTrigger$1;

    new-instance v1, Lcom/android/server/am/MARsTrigger$2;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/android/server/am/MARsTrigger$2;-><init>(Lcom/android/server/am/MARsTrigger;I)V

    iput-object v1, v0, Lcom/android/server/am/MARsTrigger;->mScpmPolicyReceiver:Lcom/android/server/am/MARsTrigger$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/am/MARsTrigger$MARsTriggerHolder;->INSTANCE:Lcom/android/server/am/MARsTrigger;

    return-void
.end method

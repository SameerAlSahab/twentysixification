.class public abstract Lcom/android/server/am/pds/PDSTrigger$PDSTriggerHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INSTANCE:Lcom/android/server/am/pds/PDSTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/server/am/pds/PDSTrigger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/am/pds/PDSTrigger;->mReceiverRegistered:Z

    iput-boolean v1, v0, Lcom/android/server/am/pds/PDSTrigger;->isMpsmActive:Z

    iput-boolean v1, v0, Lcom/android/server/am/pds/PDSTrigger;->isUdsActive:Z

    new-instance v1, Lcom/android/server/am/pds/PDSTrigger$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/server/am/pds/PDSTrigger$1;-><init>(Lcom/android/server/am/pds/PDSTrigger;I)V

    iput-object v1, v0, Lcom/android/server/am/pds/PDSTrigger;->mIntentReceiver:Lcom/android/server/am/pds/PDSTrigger$1;

    new-instance v1, Lcom/android/server/am/pds/PDSTrigger$1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/server/am/pds/PDSTrigger$1;-><init>(Lcom/android/server/am/pds/PDSTrigger;I)V

    iput-object v1, v0, Lcom/android/server/am/pds/PDSTrigger;->mPolicyIntentReceiver:Lcom/android/server/am/pds/PDSTrigger$1;

    new-instance v1, Lcom/android/server/am/pds/PDSTrigger$1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/android/server/am/pds/PDSTrigger$1;-><init>(Lcom/android/server/am/pds/PDSTrigger;I)V

    iput-object v1, v0, Lcom/android/server/am/pds/PDSTrigger;->mPolicyUDSIntentReceiver:Lcom/android/server/am/pds/PDSTrigger$1;

    new-instance v1, Lcom/android/server/am/pds/PDSTrigger$1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/android/server/am/pds/PDSTrigger$1;-><init>(Lcom/android/server/am/pds/PDSTrigger;I)V

    iput-object v1, v0, Lcom/android/server/am/pds/PDSTrigger;->mPolicyMPSMIntentReceiver:Lcom/android/server/am/pds/PDSTrigger$1;

    sput-object v0, Lcom/android/server/am/pds/PDSTrigger$PDSTriggerHolder;->INSTANCE:Lcom/android/server/am/pds/PDSTrigger;

    return-void
.end method

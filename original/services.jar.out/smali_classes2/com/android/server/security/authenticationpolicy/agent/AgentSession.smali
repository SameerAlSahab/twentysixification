.class public final Lcom/android/server/security/authenticationpolicy/agent/AgentSession;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAllowed:Z

.field public final mUserId:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;->mUserId:I

    iput-boolean p2, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;->mAllowed:Z

    return-void
.end method

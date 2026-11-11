.class public final Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final reason:Ljava/lang/String;

.field public final status:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;


# direct methods
.method public constructor <init>(Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;->status:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    iput-object p2, p0, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;->reason:Ljava/lang/String;

    return-void
.end method

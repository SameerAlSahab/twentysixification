.class public final Lcom/android/server/asks/ASKSManagerService$SafeInstallSAInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final customDimensionMap:Ljava/util/HashMap;

.field public final eventName:Ljava/lang/String;

.field public eventValue:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService$SafeInstallSAInfo;->eventName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/asks/ASKSManagerService$SafeInstallSAInfo;->eventValue:Ljava/lang/Long;

    iput-object p3, p0, Lcom/android/server/asks/ASKSManagerService$SafeInstallSAInfo;->customDimensionMap:Ljava/util/HashMap;

    return-void
.end method

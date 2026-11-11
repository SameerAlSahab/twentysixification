.class Lcom/android/server/supervision/SupervisionUserData$PolicyMap;
.super Ljava/util/HashMap;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Landroid/app/supervision/PolicyKey;",
        "Lcom/android/server/supervision/SupervisionUserData$PolicyData;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Landroid/app/supervision/Policy;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/supervision/Policy;->getPolicyKey()Landroid/app/supervision/PolicyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/supervision/SupervisionUserData$PolicyData;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/android/server/supervision/SupervisionUserData$PolicyData;->policy:Landroid/app/supervision/Policy;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/supervision/Policy;->getPolicyKey()Landroid/app/supervision/PolicyKey;

    move-result-object v0

    new-instance v1, Lcom/android/server/supervision/SupervisionUserData$PolicyData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/supervision/SupervisionUserData$PolicyData;->policy:Landroid/app/supervision/Policy;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/android/server/supervision/SupervisionUserData$PolicyData;->hasPendingNotification:Z

    invoke-super {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/supervision/PolicyKey;

    check-cast p2, Lcom/android/server/supervision/SupervisionUserData$PolicyData;

    iget-object p1, p2, Lcom/android/server/supervision/SupervisionUserData$PolicyData;->policy:Landroid/app/supervision/Policy;

    invoke-virtual {p1}, Landroid/app/supervision/Policy;->getPolicyKey()Landroid/app/supervision/PolicyKey;

    move-result-object p1

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/supervision/SupervisionUserData$PolicyData;

    return-object p0
.end method

.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$NotificationInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mNotificationId:I

.field public final mNotificationTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$NotificationInfo;->mNotificationId:I

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$NotificationInfo;->mNotificationTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-class v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$NotificationInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$NotificationInfo;

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$NotificationInfo;->mNotificationId:I

    iget v2, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$NotificationInfo;->mNotificationId:I

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$NotificationInfo;->mNotificationTag:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$NotificationInfo;->mNotificationTag:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$NotificationInfo;->mNotificationId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$NotificationInfo;->mNotificationTag:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

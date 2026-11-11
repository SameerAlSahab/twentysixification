.class public Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;
.super Ljava/lang/Object;
.source "PermissionData.java"


# static fields
.field private static final blacklist MIN_MS_SEC:J = 0xea60L

.field private static final blacklist isPermissionGroupForExcessiveUsage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAccessTimeMilliSeconds:J

.field private blacklist mAccessTimeMinute:J

.field private blacklist mDeviceLocked:Z

.field private blacklist mOp:I

.field private blacklist mPackageName:Ljava/lang/String;

.field private blacklist mState:I

.field private blacklist mUid:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData$1;

    invoke-direct {v0}, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->isPermissionGroupForExcessiveUsage:Ljava/util/HashMap;

    return-void
.end method

.method public constructor blacklist <init>(IILjava/lang/String;I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mDeviceLocked:Z

    .line 20
    iput p1, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mOp:I

    .line 21
    iput p2, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mUid:I

    .line 22
    iput-object p3, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mPackageName:Ljava/lang/String;

    .line 23
    iput p4, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mState:I

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mAccessTimeMilliSeconds:J

    const-wide/32 p3, 0xea60

    .line 25
    div-long/2addr p1, p3

    iput-wide p1, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mAccessTimeMinute:J

    return-void
.end method

.method public constructor blacklist <init>(IILjava/lang/String;IZ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;-><init>(IILjava/lang/String;I)V

    .line 30
    iput-boolean p5, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mDeviceLocked:Z

    return-void
.end method

.method private blacklist isOpExcessive(I)Z
    .locals 0

    .line 97
    sget-object p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->isPermissionGroupForExcessiveUsage:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 86
    :cond_1
    check-cast p1, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;

    .line 87
    iget v2, p1, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mOp:I

    invoke-direct {p0, v2}, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->isOpExcessive(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    iget-wide v2, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mAccessTimeMilliSeconds:J

    iget-wide v4, p1, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mAccessTimeMilliSeconds:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mAccessTimeMinute:J

    iget-wide v4, p1, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mAccessTimeMinute:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 89
    :goto_1
    iget v3, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mOp:I

    iget v4, p1, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mOp:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mUid:I

    iget v4, p1, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mUid:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mState:I

    iget v4, p1, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mState:I

    if-ne v3, v4, :cond_4

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mPackageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mPackageName:Ljava/lang/String;

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public blacklist getAccessTime()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mAccessTimeMilliSeconds:J

    return-wide v0
.end method

.method public blacklist getIsDeviceLocked()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mDeviceLocked:Z

    return p0
.end method

.method public blacklist getOp()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mOp:I

    return p0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getState()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mState:I

    return p0
.end method

.method public blacklist getUid()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mUid:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 6

    .line 70
    iget v0, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mOp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mPackageName:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mAccessTimeMinute:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 58
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 59
    iget v1, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mOp:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "op"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget v1, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mUid:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget v1, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mState:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-wide v1, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mAccessTimeMinute:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-boolean p0, p0, Lcom/samsung/android/kmxservice/ai/privacy/PermissionData;->mDeviceLocked:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "isDeviceLocked"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

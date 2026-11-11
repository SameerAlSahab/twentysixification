.class abstract Landroid/provider/E2eeContactKeysManager$E2eeBaseKey;
.super Ljava/lang/Object;
.source "E2eeContactKeysManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/E2eeContactKeysManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "E2eeBaseKey"
.end annotation


# instance fields
.field protected final blacklist mAccountId:Ljava/lang/String;

.field protected final blacklist mDeviceId:Ljava/lang/String;

.field protected final blacklist mKeyValue:[B

.field protected final blacklist mOwnerPackageName:Ljava/lang/String;

.field protected final blacklist mRemoteVerificationState:I

.field protected final blacklist mTimeUpdated:J


# direct methods
.method protected constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[BI)V
    .locals 0

    .line 1088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1089
    iput-object p1, p0, Landroid/provider/E2eeContactKeysManager$E2eeBaseKey;->mDeviceId:Ljava/lang/String;

    .line 1090
    iput-object p2, p0, Landroid/provider/E2eeContactKeysManager$E2eeBaseKey;->mAccountId:Ljava/lang/String;

    .line 1091
    iput-object p3, p0, Landroid/provider/E2eeContactKeysManager$E2eeBaseKey;->mOwnerPackageName:Ljava/lang/String;

    .line 1092
    iput-wide p4, p0, Landroid/provider/E2eeContactKeysManager$E2eeBaseKey;->mTimeUpdated:J

    if-nez p6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1093
    :cond_0
    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroid/provider/E2eeContactKeysManager$E2eeBaseKey;->mKeyValue:[B

    .line 1094
    iput p7, p0, Landroid/provider/E2eeContactKeysManager$E2eeBaseKey;->mRemoteVerificationState:I

    return-void
.end method


# virtual methods
.method public blacklist getAccountId()Ljava/lang/String;
    .locals 0

    .line 1119
    iget-object p0, p0, Landroid/provider/E2eeContactKeysManager$E2eeBaseKey;->mAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1107
    iget-object p0, p0, Landroid/provider/E2eeContactKeysManager$E2eeBaseKey;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getKeyValue()[B
    .locals 1

    .line 1152
    iget-object p0, p0, Landroid/provider/E2eeContactKeysManager$E2eeBaseKey;->mKeyValue:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public blacklist getOwnerPackageName()Ljava/lang/String;
    .locals 0

    .line 1129
    iget-object p0, p0, Landroid/provider/E2eeContactKeysManager$E2eeBaseKey;->mOwnerPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getRemoteVerificationState()I
    .locals 0

    .line 1162
    iget p0, p0, Landroid/provider/E2eeContactKeysManager$E2eeBaseKey;->mRemoteVerificationState:I

    return p0
.end method

.method public blacklist getTimeUpdated()J
    .locals 2

    .line 1140
    iget-wide v0, p0, Landroid/provider/E2eeContactKeysManager$E2eeBaseKey;->mTimeUpdated:J

    return-wide v0
.end method

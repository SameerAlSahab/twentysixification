.class public final Lcom/samsung/android/settings/uwb/labs/control/uwbtest/UwbTestController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mConfiguration:Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Configurations;

.field public final mRanging:Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/uwb/UwbManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/UwbManager;

    new-instance v0, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Configurations;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v1, [B

    fill-array-data v4, :array_1

    const/16 v5, 0x457

    iput v5, v0, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Configurations;->mSessionId:I

    const-string v5, "UwbTestConfiguration"

    const-string v6, "UwbTest_Configuration created by default initiator config"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Landroid/uwb/UwbAddress;->fromBytes([B)Landroid/uwb/UwbAddress;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Landroid/uwb/UwbAddress;->fromBytes([B)Landroid/uwb/UwbAddress;

    move-result-object v2

    new-instance v4, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;

    invoke-direct {v4}, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;-><init>()V

    iget-object v6, v4, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDeviceType:Lcom/google/uwb/support/base/RequiredParam;

    invoke-virtual {v6, v3}, Lcom/google/uwb/support/base/RequiredParam;->set(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDeviceRole:Lcom/google/uwb/support/base/RequiredParam;

    invoke-virtual {v6, v3}, Lcom/google/uwb/support/base/RequiredParam;->set(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mMultiNodeMode:Lcom/google/uwb/support/base/RequiredParam;

    invoke-virtual {v6, v3}, Lcom/google/uwb/support/base/RequiredParam;->set(Ljava/lang/Object;)V

    iput-object v2, v4, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDeviceAddress:Landroid/uwb/UwbAddress;

    iput-object v5, v4, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mDestAddressList:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, v4, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mStsConfig:I

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    iput-object v1, v4, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mVendorId:[B

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    iput-object v1, v4, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mStaticStsIV:[B

    iget v1, v0, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Configurations;->mSessionId:I

    iget-object v3, v4, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mSessionId:Lcom/google/uwb/support/base/RequiredParam;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/uwb/support/base/RequiredParam;->set(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->mProtocolVersion:Lcom/google/uwb/support/base/RequiredParam;

    sget-object v3, Lcom/google/uwb/support/fira/FiraOpenSessionParams;->PROTOCOL_VERSION_1_1:Lcom/google/uwb/support/fira/FiraProtocolVersion;

    invoke-virtual {v1, v3}, Lcom/google/uwb/support/base/RequiredParam;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/uwb/support/fira/FiraOpenSessionParams$Builder;->build()Lcom/google/uwb/support/fira/FiraOpenSessionParams;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Configurations;->mFiraOpenSessionParams:Lcom/google/uwb/support/fira/FiraOpenSessionParams;

    iput-object v0, p0, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/UwbTestController;->mConfiguration:Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Configurations;

    new-instance v0, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging;->mState:I

    iput-object p1, v0, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging;->mUwbManager:Landroid/uwb/UwbManager;

    new-instance p1, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging$1;->this$0:Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging;->mRangingCallback:Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging$1;

    iput-object v0, p0, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/UwbTestController;->mRanging:Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final startRanging()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/UwbTestController;->mRanging:Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging;

    iget v0, p0, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging;->mRangingSession:Landroid/uwb/RangingSession;

    if-eqz p0, :cond_1

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/uwb/RangingSession;->start(Landroid/os/PersistableBundle;)V

    :cond_1
    :goto_0
    return-void
.end method

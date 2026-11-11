.class public final Landroid/window/TransitionRequestInfo;
.super Ljava/lang/Object;
.source "TransitionRequestInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/TransitionRequestInfo$PipChange;,
        Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;,
        Landroid/window/TransitionRequestInfo$RequestedLocation;,
        Landroid/window/TransitionRequestInfo$UserChange;,
        Landroid/window/TransitionRequestInfo$WindowingLayerChange;,
        Landroid/window/TransitionRequestInfo$FullscreenRequestChange;,
        Landroid/window/TransitionRequestInfo$DisplayChange;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/TransitionRequestInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mDebugId:I

.field private blacklist mDisplayChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/window/TransitionRequestInfo$DisplayChange;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mFlags:I

.field private blacklist mFullscreenRequestChange:Landroid/window/TransitionRequestInfo$FullscreenRequestChange;

.field private blacklist mPipChange:Landroid/window/TransitionRequestInfo$PipChange;

.field private blacklist mRemoteTransitionInfo:Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;

.field private blacklist mRequestedLocation:Landroid/window/TransitionRequestInfo$RequestedLocation;

.field private blacklist mTriggerTask:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final blacklist mType:I

.field private blacklist mUserChange:Landroid/window/TransitionRequestInfo$UserChange;

.field private blacklist mWindowingLayerChange:Landroid/window/TransitionRequestInfo$WindowingLayerChange;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1508
    new-instance v0, Landroid/window/TransitionRequestInfo$1;

    invoke-direct {v0}, Landroid/window/TransitionRequestInfo$1;-><init>()V

    sput-object v0, Landroid/window/TransitionRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;Ljava/util/List;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;",
            "Ljava/util/List<",
            "Landroid/window/TransitionRequestInfo$DisplayChange;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p3

    if-eqz v0, :cond_0

    .line 142
    new-instance v1, Landroid/window/TransitionRequestInfo$PipChange;

    invoke-direct {v1, v0}, Landroid/window/TransitionRequestInfo$PipChange;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v12, p6

    .line 141
    invoke-direct/range {v2 .. v13}, Landroid/window/TransitionRequestInfo;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/TransitionRequestInfo$PipChange;Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;Ljava/util/List;Landroid/window/TransitionRequestInfo$RequestedLocation;Landroid/window/TransitionRequestInfo$UserChange;Landroid/window/TransitionRequestInfo$WindowingLayerChange;Landroid/window/TransitionRequestInfo$FullscreenRequestChange;II)V

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/TransitionRequestInfo$PipChange;Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;Ljava/util/List;Landroid/window/TransitionRequestInfo$RequestedLocation;Landroid/window/TransitionRequestInfo$UserChange;Landroid/window/TransitionRequestInfo$WindowingLayerChange;Landroid/window/TransitionRequestInfo$FullscreenRequestChange;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/window/TransitionRequestInfo$PipChange;",
            "Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;",
            "Ljava/util/List<",
            "Landroid/window/TransitionRequestInfo$DisplayChange;",
            ">;",
            "Landroid/window/TransitionRequestInfo$RequestedLocation;",
            "Landroid/window/TransitionRequestInfo$UserChange;",
            "Landroid/window/TransitionRequestInfo$WindowingLayerChange;",
            "Landroid/window/TransitionRequestInfo$FullscreenRequestChange;",
            "II)V"
        }
    .end annotation

    .line 1224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1225
    iput p1, p0, Landroid/window/TransitionRequestInfo;->mType:I

    .line 1226
    const-class v0, Landroid/view/WindowManager$TransitionType;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 1228
    iput-object p2, p0, Landroid/window/TransitionRequestInfo;->mTriggerTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1229
    iput-object p3, p0, Landroid/window/TransitionRequestInfo;->mPipChange:Landroid/window/TransitionRequestInfo$PipChange;

    .line 1230
    iput-object p4, p0, Landroid/window/TransitionRequestInfo;->mRemoteTransitionInfo:Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;

    .line 1231
    iput-object p5, p0, Landroid/window/TransitionRequestInfo;->mDisplayChanges:Ljava/util/List;

    .line 1232
    iput-object p6, p0, Landroid/window/TransitionRequestInfo;->mRequestedLocation:Landroid/window/TransitionRequestInfo$RequestedLocation;

    .line 1233
    iput-object p7, p0, Landroid/window/TransitionRequestInfo;->mUserChange:Landroid/window/TransitionRequestInfo$UserChange;

    .line 1234
    iput-object p8, p0, Landroid/window/TransitionRequestInfo;->mWindowingLayerChange:Landroid/window/TransitionRequestInfo$WindowingLayerChange;

    .line 1235
    iput-object p9, p0, Landroid/window/TransitionRequestInfo;->mFullscreenRequestChange:Landroid/window/TransitionRequestInfo$FullscreenRequestChange;

    .line 1236
    iput p10, p0, Landroid/window/TransitionRequestInfo;->mFlags:I

    .line 1237
    iput p11, p0, Landroid/window/TransitionRequestInfo;->mDebugId:I

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 102
    invoke-direct/range {v0 .. v11}, Landroid/window/TransitionRequestInfo;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/TransitionRequestInfo$PipChange;Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;Ljava/util/List;Landroid/window/TransitionRequestInfo$RequestedLocation;Landroid/window/TransitionRequestInfo$UserChange;Landroid/window/TransitionRequestInfo$WindowingLayerChange;Landroid/window/TransitionRequestInfo$FullscreenRequestChange;II)V

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;I)V
    .locals 12

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v10, p4

    .line 114
    invoke-direct/range {v0 .. v11}, Landroid/window/TransitionRequestInfo;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/TransitionRequestInfo$PipChange;Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;Ljava/util/List;Landroid/window/TransitionRequestInfo$RequestedLocation;Landroid/window/TransitionRequestInfo$UserChange;Landroid/window/TransitionRequestInfo$WindowingLayerChange;Landroid/window/TransitionRequestInfo$FullscreenRequestChange;II)V

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;",
            "Ljava/util/List<",
            "Landroid/window/TransitionRequestInfo$DisplayChange;",
            ">;I)V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p5

    .line 127
    invoke-direct/range {v0 .. v11}, Landroid/window/TransitionRequestInfo;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/TransitionRequestInfo$PipChange;Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;Ljava/util/List;Landroid/window/TransitionRequestInfo$RequestedLocation;Landroid/window/TransitionRequestInfo$UserChange;Landroid/window/TransitionRequestInfo$WindowingLayerChange;Landroid/window/TransitionRequestInfo$FullscreenRequestChange;II)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 1469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1473
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 1475
    :cond_0
    sget-object v2, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    :goto_0
    and-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 1476
    :cond_1
    sget-object v4, Landroid/window/TransitionRequestInfo$PipChange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionRequestInfo$PipChange;

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-nez v5, :cond_2

    move-object v5, v3

    goto :goto_2

    .line 1477
    :cond_2
    sget-object v5, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    .line 1480
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1481
    const-class v7, Landroid/window/TransitionRequestInfo$DisplayChange;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-class v8, Landroid/window/TransitionRequestInfo$DisplayChange;

    invoke-virtual {p1, v6, v7, v8}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-nez v7, :cond_4

    move-object v7, v3

    goto :goto_4

    .line 1483
    :cond_4
    sget-object v7, Landroid/window/TransitionRequestInfo$RequestedLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/TransitionRequestInfo$RequestedLocation;

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-nez v8, :cond_5

    move-object v8, v3

    goto :goto_5

    .line 1484
    :cond_5
    sget-object v8, Landroid/window/TransitionRequestInfo$UserChange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionRequestInfo$UserChange;

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-nez v9, :cond_6

    move-object v9, v3

    goto :goto_6

    .line 1485
    :cond_6
    sget-object v9, Landroid/window/TransitionRequestInfo$WindowingLayerChange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/window/TransitionRequestInfo$WindowingLayerChange;

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_7

    .line 1486
    :cond_7
    sget-object v0, Landroid/window/TransitionRequestInfo$FullscreenRequestChange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionRequestInfo$FullscreenRequestChange;

    .line 1487
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 1488
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1490
    iput v1, p0, Landroid/window/TransitionRequestInfo;->mType:I

    .line 1491
    const-class v11, Landroid/view/WindowManager$TransitionType;

    invoke-static {v11, v3, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 1493
    iput-object v2, p0, Landroid/window/TransitionRequestInfo;->mTriggerTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1494
    iput-object v4, p0, Landroid/window/TransitionRequestInfo;->mPipChange:Landroid/window/TransitionRequestInfo$PipChange;

    .line 1495
    iput-object v5, p0, Landroid/window/TransitionRequestInfo;->mRemoteTransitionInfo:Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;

    .line 1496
    iput-object v6, p0, Landroid/window/TransitionRequestInfo;->mDisplayChanges:Ljava/util/List;

    .line 1497
    iput-object v7, p0, Landroid/window/TransitionRequestInfo;->mRequestedLocation:Landroid/window/TransitionRequestInfo$RequestedLocation;

    .line 1498
    iput-object v8, p0, Landroid/window/TransitionRequestInfo;->mUserChange:Landroid/window/TransitionRequestInfo$UserChange;

    .line 1499
    iput-object v9, p0, Landroid/window/TransitionRequestInfo;->mWindowingLayerChange:Landroid/window/TransitionRequestInfo$WindowingLayerChange;

    .line 1500
    iput-object v0, p0, Landroid/window/TransitionRequestInfo;->mFullscreenRequestChange:Landroid/window/TransitionRequestInfo$FullscreenRequestChange;

    .line 1501
    iput v10, p0, Landroid/window/TransitionRequestInfo;->mFlags:I

    .line 1502
    iput p1, p0, Landroid/window/TransitionRequestInfo;->mDebugId:I

    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getDebugId()I
    .locals 0

    .line 1332
    iget p0, p0, Landroid/window/TransitionRequestInfo;->mDebugId:I

    return p0
.end method

.method public blacklist getDisplayChanges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/window/TransitionRequestInfo$DisplayChange;",
            ">;"
        }
    .end annotation

    .line 1283
    iget-object p0, p0, Landroid/window/TransitionRequestInfo;->mDisplayChanges:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getFlags()I
    .locals 0

    .line 1324
    iget p0, p0, Landroid/window/TransitionRequestInfo;->mFlags:I

    return p0
.end method

.method public blacklist getFullscreenRequestChange()Landroid/window/TransitionRequestInfo$FullscreenRequestChange;
    .locals 0

    .line 1316
    iget-object p0, p0, Landroid/window/TransitionRequestInfo;->mFullscreenRequestChange:Landroid/window/TransitionRequestInfo$FullscreenRequestChange;

    return-object p0
.end method

.method public blacklist getPipChange()Landroid/window/TransitionRequestInfo$PipChange;
    .locals 0

    .line 1265
    iget-object p0, p0, Landroid/window/TransitionRequestInfo;->mPipChange:Landroid/window/TransitionRequestInfo$PipChange;

    return-object p0
.end method

.method public blacklist getRemoteTransition()Landroid/window/RemoteTransition;
    .locals 4

    .line 155
    iget-object v0, p0, Landroid/window/TransitionRequestInfo;->mRemoteTransitionInfo:Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 156
    :cond_0
    new-instance v0, Landroid/window/RemoteTransition;

    iget-object v2, p0, Landroid/window/TransitionRequestInfo;->mRemoteTransitionInfo:Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;

    invoke-virtual {v2}, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v2

    iget-object v3, p0, Landroid/window/TransitionRequestInfo;->mRemoteTransitionInfo:Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;

    .line 157
    invoke-virtual {v3}, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->getDebugName()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Landroid/window/TransitionRequestInfo;->mRemoteTransitionInfo:Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;

    .line 158
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->getFilter()Landroid/window/TransitionFilter;

    move-result-object p0

    invoke-direct {v0, v2, v1, v3, p0}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/window/TransitionFilter;)V

    return-object v0
.end method

.method public blacklist getRemoteTransitionInfo()Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;
    .locals 0

    .line 1273
    iget-object p0, p0, Landroid/window/TransitionRequestInfo;->mRemoteTransitionInfo:Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;

    return-object p0
.end method

.method public blacklist getRequestedLocation()Landroid/window/TransitionRequestInfo$RequestedLocation;
    .locals 0

    .line 1291
    iget-object p0, p0, Landroid/window/TransitionRequestInfo;->mRequestedLocation:Landroid/window/TransitionRequestInfo$RequestedLocation;

    return-object p0
.end method

.method public blacklist getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 1256
    iget-object p0, p0, Landroid/window/TransitionRequestInfo;->mTriggerTask:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public blacklist getType()I
    .locals 0

    .line 1247
    iget p0, p0, Landroid/window/TransitionRequestInfo;->mType:I

    return p0
.end method

.method public blacklist getUserChange()Landroid/window/TransitionRequestInfo$UserChange;
    .locals 0

    .line 1299
    iget-object p0, p0, Landroid/window/TransitionRequestInfo;->mUserChange:Landroid/window/TransitionRequestInfo$UserChange;

    return-object p0
.end method

.method public blacklist getWindowingLayerChange()Landroid/window/TransitionRequestInfo$WindowingLayerChange;
    .locals 0

    .line 1308
    iget-object p0, p0, Landroid/window/TransitionRequestInfo;->mWindowingLayerChange:Landroid/window/TransitionRequestInfo$WindowingLayerChange;

    return-object p0
.end method

.method public blacklist setDisplayChanges(Ljava/util/List;)Landroid/window/TransitionRequestInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/window/TransitionRequestInfo$DisplayChange;",
            ">;)",
            "Landroid/window/TransitionRequestInfo;"
        }
    .end annotation

    .line 1371
    iput-object p1, p0, Landroid/window/TransitionRequestInfo;->mDisplayChanges:Ljava/util/List;

    return-object p0
.end method

.method public blacklist setFullscreenRequestChange(Landroid/window/TransitionRequestInfo$FullscreenRequestChange;)Landroid/window/TransitionRequestInfo;
    .locals 0

    .line 1408
    iput-object p1, p0, Landroid/window/TransitionRequestInfo;->mFullscreenRequestChange:Landroid/window/TransitionRequestInfo$FullscreenRequestChange;

    return-object p0
.end method

.method public blacklist setPipChange(Landroid/window/TransitionRequestInfo$PipChange;)Landroid/window/TransitionRequestInfo;
    .locals 0

    .line 1351
    iput-object p1, p0, Landroid/window/TransitionRequestInfo;->mPipChange:Landroid/window/TransitionRequestInfo$PipChange;

    return-object p0
.end method

.method public blacklist setRemoteTransition(Landroid/window/RemoteTransition;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Landroid/window/TransitionRequestInfo;->mRemoteTransitionInfo:Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;

    return-void

    .line 167
    :cond_0
    new-instance v0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;

    invoke-direct {v0, p1}, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;-><init>(Landroid/window/RemoteTransition;)V

    iput-object v0, p0, Landroid/window/TransitionRequestInfo;->mRemoteTransitionInfo:Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;

    return-void
.end method

.method public blacklist setRemoteTransitionInfo(Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;)Landroid/window/TransitionRequestInfo;
    .locals 0

    .line 1360
    iput-object p1, p0, Landroid/window/TransitionRequestInfo;->mRemoteTransitionInfo:Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;

    return-object p0
.end method

.method public blacklist setRequestedLocation(Landroid/window/TransitionRequestInfo$RequestedLocation;)Landroid/window/TransitionRequestInfo;
    .locals 0

    .line 1380
    iput-object p1, p0, Landroid/window/TransitionRequestInfo;->mRequestedLocation:Landroid/window/TransitionRequestInfo$RequestedLocation;

    return-object p0
.end method

.method public blacklist setTriggerTask(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/window/TransitionRequestInfo;
    .locals 0

    .line 1341
    iput-object p1, p0, Landroid/window/TransitionRequestInfo;->mTriggerTask:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public blacklist setUserChange(Landroid/window/TransitionRequestInfo$UserChange;)Landroid/window/TransitionRequestInfo;
    .locals 0

    .line 1389
    iput-object p1, p0, Landroid/window/TransitionRequestInfo;->mUserChange:Landroid/window/TransitionRequestInfo$UserChange;

    return-object p0
.end method

.method public blacklist setWindowingLayerChange(Landroid/window/TransitionRequestInfo$WindowingLayerChange;)Landroid/window/TransitionRequestInfo;
    .locals 0

    .line 1399
    iput-object p1, p0, Landroid/window/TransitionRequestInfo;->mWindowingLayerChange:Landroid/window/TransitionRequestInfo$WindowingLayerChange;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransitionRequestInfo { type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1419
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->typeToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerTask = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionRequestInfo;->mTriggerTask:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pipChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionRequestInfo;->mPipChange:Landroid/window/TransitionRequestInfo$PipChange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteTransitionInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionRequestInfo;->mRemoteTransitionInfo:Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayChanges = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionRequestInfo;->mDisplayChanges:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedLocation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionRequestInfo;->mRequestedLocation:Landroid/window/TransitionRequestInfo$RequestedLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionRequestInfo;->mUserChange:Landroid/window/TransitionRequestInfo$UserChange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowingLayerChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionRequestInfo;->mWindowingLayerChange:Landroid/window/TransitionRequestInfo$WindowingLayerChange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullscreenRequestChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionRequestInfo;->mFullscreenRequestChange:Landroid/window/TransitionRequestInfo$FullscreenRequestChange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionRequestInfo;->mFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", debugId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/window/TransitionRequestInfo;->mDebugId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method blacklist typeToString()Ljava/lang/String;
    .locals 0

    .line 150
    iget p0, p0, Landroid/window/TransitionRequestInfo;->mType:I

    invoke-static {p0}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1440
    iget-object v0, p0, Landroid/window/TransitionRequestInfo;->mTriggerTask:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1441
    :goto_0
    iget-object v1, p0, Landroid/window/TransitionRequestInfo;->mPipChange:Landroid/window/TransitionRequestInfo$PipChange;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1442
    :cond_1
    iget-object v1, p0, Landroid/window/TransitionRequestInfo;->mRemoteTransitionInfo:Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    .line 1443
    :cond_2
    iget-object v1, p0, Landroid/window/TransitionRequestInfo;->mDisplayChanges:Ljava/util/List;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    .line 1444
    :cond_3
    iget-object v1, p0, Landroid/window/TransitionRequestInfo;->mRequestedLocation:Landroid/window/TransitionRequestInfo$RequestedLocation;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x20

    .line 1445
    :cond_4
    iget-object v1, p0, Landroid/window/TransitionRequestInfo;->mUserChange:Landroid/window/TransitionRequestInfo$UserChange;

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x40

    .line 1446
    :cond_5
    iget-object v1, p0, Landroid/window/TransitionRequestInfo;->mWindowingLayerChange:Landroid/window/TransitionRequestInfo$WindowingLayerChange;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x80

    .line 1447
    :cond_6
    iget-object v1, p0, Landroid/window/TransitionRequestInfo;->mFullscreenRequestChange:Landroid/window/TransitionRequestInfo$FullscreenRequestChange;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x100

    .line 1448
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1449
    iget v0, p0, Landroid/window/TransitionRequestInfo;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1450
    iget-object v0, p0, Landroid/window/TransitionRequestInfo;->mTriggerTask:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1451
    :cond_8
    iget-object v0, p0, Landroid/window/TransitionRequestInfo;->mPipChange:Landroid/window/TransitionRequestInfo$PipChange;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1452
    :cond_9
    iget-object v0, p0, Landroid/window/TransitionRequestInfo;->mRemoteTransitionInfo:Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1453
    :cond_a
    iget-object v0, p0, Landroid/window/TransitionRequestInfo;->mDisplayChanges:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 1454
    :cond_b
    iget-object v0, p0, Landroid/window/TransitionRequestInfo;->mRequestedLocation:Landroid/window/TransitionRequestInfo$RequestedLocation;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1455
    :cond_c
    iget-object v0, p0, Landroid/window/TransitionRequestInfo;->mUserChange:Landroid/window/TransitionRequestInfo$UserChange;

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1456
    :cond_d
    iget-object v0, p0, Landroid/window/TransitionRequestInfo;->mWindowingLayerChange:Landroid/window/TransitionRequestInfo$WindowingLayerChange;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1457
    :cond_e
    iget-object v0, p0, Landroid/window/TransitionRequestInfo;->mFullscreenRequestChange:Landroid/window/TransitionRequestInfo$FullscreenRequestChange;

    if-eqz v0, :cond_f

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1458
    :cond_f
    iget p2, p0, Landroid/window/TransitionRequestInfo;->mFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1459
    iget p0, p0, Landroid/window/TransitionRequestInfo;->mDebugId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

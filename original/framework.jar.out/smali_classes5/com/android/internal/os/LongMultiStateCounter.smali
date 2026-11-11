.class public final Lcom/android/internal/os/LongMultiStateCounter;
.super Ljava/lang/Object;
.source "LongMultiStateCounter.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/os/LongMultiStateCounter;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sRegistry:Llibcore/util/NativeAllocationRegistry;


# instance fields
.field final blacklist mNativeObject:J

.field private final blacklist mStateCount:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 202
    new-instance v0, Lcom/android/internal/os/LongMultiStateCounter$1;

    invoke-direct {v0}, Lcom/android/internal/os/LongMultiStateCounter$1;-><init>()V

    sput-object v0, Lcom/android/internal/os/LongMultiStateCounter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string/jumbo v0, "stateCount must be greater than 0"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(ILjava/lang/String;)I

    .line 77
    iput p1, p0, Lcom/android/internal/os/LongMultiStateCounter;->mStateCount:I

    .line 78
    invoke-static {p1}, Lcom/android/internal/os/LongMultiStateCounter;->native_init(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/LongMultiStateCounter;->mNativeObject:J

    .line 79
    invoke-direct {p0}, Lcom/android/internal/os/LongMultiStateCounter;->registerNativeAllocation()V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lcom/android/internal/os/LongMultiStateCounter;->native_initFromParcel(Landroid/os/Parcel;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/LongMultiStateCounter;->mNativeObject:J

    .line 84
    invoke-direct {p0}, Lcom/android/internal/os/LongMultiStateCounter;->registerNativeAllocation()V

    .line 86
    invoke-static {v0, v1}, Lcom/android/internal/os/LongMultiStateCounter;->native_getStateCount(J)I

    move-result p1

    iput p1, p0, Lcom/android/internal/os/LongMultiStateCounter;->mStateCount:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/internal/os/LongMultiStateCounter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/os/LongMultiStateCounter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static native blacklist native_addCount(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_getCount(JI)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_getReleaseFunc()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_getStateCount(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_incrementValue(JJJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_init(I)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_initFromParcel(Landroid/os/Parcel;)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist native_reset(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_setEnabled(JZJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_setState(JIJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_toString(J)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist native_updateValue(JJJ)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_writeToParcel(JLandroid/os/Parcel;I)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private blacklist registerNativeAllocation()V
    .locals 4

    .line 91
    sget-object v0, Lcom/android/internal/os/LongMultiStateCounter;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    if-nez v0, :cond_1

    .line 92
    const-class v0, Lcom/android/internal/os/LongMultiStateCounter;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/android/internal/os/LongMultiStateCounter;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    if-nez v1, :cond_0

    .line 94
    const-class v1, Lcom/android/internal/os/LongMultiStateCounter;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Lcom/android/internal/os/LongMultiStateCounter;->native_getReleaseFunc()J

    move-result-wide v2

    .line 94
    invoke-static {v1, v2, v3}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;J)Llibcore/util/NativeAllocationRegistry;

    move-result-object v1

    sput-object v1, Lcom/android/internal/os/LongMultiStateCounter;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    .line 97
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 99
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/LongMultiStateCounter;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Lcom/android/internal/os/LongMultiStateCounter;->mNativeObject:J

    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    return-void
.end method

.method private blacklist registerNativeAllocation$ravenwood()V
    .locals 0

    return-void
.end method


# virtual methods
.method public blacklist addCount(J)V
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/android/internal/os/LongMultiStateCounter;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/android/internal/os/LongMultiStateCounter;->native_addCount(JJ)V

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getCount(I)J
    .locals 3

    if-ltz p1, :cond_0

    .line 169
    iget v0, p0, Lcom/android/internal/os/LongMultiStateCounter;->mStateCount:I

    if-ge p1, v0, :cond_0

    .line 173
    iget-wide v0, p0, Lcom/android/internal/os/LongMultiStateCounter;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/android/internal/os/LongMultiStateCounter;->native_getCount(JI)J

    move-result-wide p0

    return-wide p0

    .line 170
    :cond_0
    const-string v0, "State: "

    const-string v1, ", outside the range: [0-"

    iget p0, p0, Lcom/android/internal/os/LongMultiStateCounter;->mStateCount:I

    const-string v2, "]"

    invoke-static {v0, p1, v1, p0, v2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public blacklist getStateCount()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/android/internal/os/LongMultiStateCounter;->mStateCount:I

    return p0
.end method

.method public blacklist getTotalCount()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 181
    :goto_0
    iget v3, p0, Lcom/android/internal/os/LongMultiStateCounter;->mStateCount:I

    if-ge v2, v3, :cond_0

    .line 182
    iget-wide v3, p0, Lcom/android/internal/os/LongMultiStateCounter;->mNativeObject:J

    invoke-static {v3, v4, v2}, Lcom/android/internal/os/LongMultiStateCounter;->native_getCount(JI)J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public blacklist incrementValue(JJ)V
    .locals 6

    .line 148
    iget-wide v0, p0, Lcom/android/internal/os/LongMultiStateCounter;->mNativeObject:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/internal/os/LongMultiStateCounter;->native_incrementValue(JJJ)V

    return-void
.end method

.method public blacklist reset()V
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/android/internal/os/LongMultiStateCounter;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/android/internal/os/LongMultiStateCounter;->native_reset(J)V

    return-void
.end method

.method public blacklist setEnabled(ZJ)V
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/android/internal/os/LongMultiStateCounter;->mNativeObject:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/android/internal/os/LongMultiStateCounter;->native_setEnabled(JZJ)V

    return-void
.end method

.method public blacklist setState(IJ)V
    .locals 2

    if-ltz p1, :cond_0

    .line 126
    iget v0, p0, Lcom/android/internal/os/LongMultiStateCounter;->mStateCount:I

    if-ge p1, v0, :cond_0

    .line 130
    iget-wide v0, p0, Lcom/android/internal/os/LongMultiStateCounter;->mNativeObject:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/android/internal/os/LongMultiStateCounter;->native_setState(JIJ)V

    return-void

    .line 127
    :cond_0
    const-string p2, "State: "

    const-string p3, ", outside the range: [0-"

    iget p0, p0, Lcom/android/internal/os/LongMultiStateCounter;->mStateCount:I

    add-int/lit8 p0, p0, -0x1

    const-string v0, "]"

    invoke-static {p2, p1, p3, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/android/internal/os/LongMultiStateCounter;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/android/internal/os/LongMultiStateCounter;->native_toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateValue(JJ)J
    .locals 6

    .line 141
    iget-wide v0, p0, Lcom/android/internal/os/LongMultiStateCounter;->mNativeObject:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/internal/os/LongMultiStateCounter;->native_updateValue(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/android/internal/os/LongMultiStateCounter;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/android/internal/os/LongMultiStateCounter;->native_writeToParcel(JLandroid/os/Parcel;I)V

    return-void
.end method

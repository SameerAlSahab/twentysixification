.class public Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;
.super Ljava/lang/Object;
.source "DisplayManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/DisplayManagerGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayIdsCache"
.end annotation


# static fields
.field private static final blacklist FLAG_ADDED:I = 0x4

.field private static final blacklist FLAG_CONNECTED:I = 0x2

.field private static final blacklist FLAG_LOCALLY_CONTROLLED:I = 0x1

.field private static final blacklist LOCALLY_ADDED_MASK:I = 0x7

.field private static final blacklist LOCALLY_REMOVED_MASK:I = 0x1

.field private static final blacklist mIsValidationEnabled:Z


# instance fields
.field private blacklist mAddedIdsCacheArray:[I

.field private blacklist mConnectedIdsCacheArray:[I

.field private final blacklist mIdsCache:Landroid/util/SparseIntArray;

.field private blacklist mIsAddedCacheValid:Z

.field private blacklist mIsAddedCachingEnabled:Z

.field private blacklist mIsConnectedCacheValid:Z

.field private blacklist mIsConnectedCachingEnabled:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 2823
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/display/feature/flags/Flags;->displayIdsCacheValidation()Z

    move-result v0

    sput-boolean v0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsValidationEnabled:Z

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 2799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2829
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 2831
    iput-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mConnectedIdsCacheArray:[I

    .line 2833
    iput-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mAddedIdsCacheArray:[I

    return-void
.end method

.method private blacklist clearFlagsForNotControlledLocally(I)V
    .locals 4

    .line 3210
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3211
    iget-object v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    .line 3213
    iget-object v2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    not-int v3, p1

    and-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->setValueAt(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3216
    :cond_1
    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->invalidateArrayCaches()V

    return-void
.end method

.method private blacklist clearIdsByFlags(I)V
    .locals 2

    .line 3220
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3222
    iget-object v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 3223
    iget-object v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3226
    :cond_1
    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->invalidateArrayCaches()V

    return-void
.end method

.method private blacklist endLocalControl(I)V
    .locals 2

    if-gez p1, :cond_0

    goto :goto_0

    .line 3195
    :cond_0
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3197
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->removeAt(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 3199
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->setValueAt(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private blacklist filterIdsMatchingFlag(I)[I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 3231
    :goto_0
    iget-object v3, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3232
    iget-object v3, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3237
    :cond_1
    new-array v1, v2, [I

    move v2, v0

    .line 3239
    :goto_1
    iget-object v3, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3240
    iget-object v3, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 3242
    iget-object v4, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    aput v4, v1, v2

    move v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private blacklist getIndexAndValidateNotAdded(I)I
    .locals 2

    .line 3178
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 3179
    sget-boolean v1, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsValidationEnabled:Z

    if-eqz v1, :cond_2

    if-gez v0, :cond_0

    goto :goto_0

    .line 3182
    :cond_0
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_2

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_1

    goto :goto_0

    .line 3185
    :cond_1
    const-string p0, "DisplayId "

    const-string v0, " is already present in the added ids!"

    invoke-static {p0, p1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private blacklist getIndexAndValidateNotConnected(I)I
    .locals 2

    .line 3164
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 3165
    sget-boolean v1, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsValidationEnabled:Z

    if-eqz v1, :cond_2

    if-gez v0, :cond_0

    goto :goto_0

    .line 3168
    :cond_0
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_2

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    goto :goto_0

    .line 3171
    :cond_1
    const-string p0, "DisplayId "

    const-string v0, " is already present in the connected ids!"

    invoke-static {p0, p1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private blacklist invalidateArrayCaches()V
    .locals 1

    const/4 v0, 0x0

    .line 3159
    iput-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mConnectedIdsCacheArray:[I

    .line 3160
    iput-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mAddedIdsCacheArray:[I

    return-void
.end method


# virtual methods
.method public blacklist evictLocked(I)V
    .locals 2

    .line 2861
    iget-boolean v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsAddedCachingEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsConnectedCachingEnabled:Z

    if-eqz v0, :cond_2

    .line 2862
    :cond_0
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2863
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "evictLocked package="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2864
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2863
    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2867
    :cond_1
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_3

    :cond_2
    return-void

    .line 2875
    :cond_3
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->setValueAt(II)V

    .line 2876
    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->invalidateArrayCaches()V

    return-void
.end method

.method public blacklist getAddedLocked()[I
    .locals 1

    .line 3146
    iget-boolean v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsAddedCacheValid:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3149
    :cond_0
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mAddedIdsCacheArray:[I

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 3150
    invoke-direct {p0, v0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->filterIdsMatchingFlag(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mAddedIdsCacheArray:[I

    .line 3152
    :cond_1
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mAddedIdsCacheArray:[I

    return-object p0
.end method

.method public blacklist getConnectedLocked()[I
    .locals 1

    .line 3131
    iget-boolean v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsConnectedCacheValid:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3134
    :cond_0
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mConnectedIdsCacheArray:[I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3135
    invoke-direct {p0, v0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->filterIdsMatchingFlag(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mConnectedIdsCacheArray:[I

    .line 3137
    :cond_1
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mConnectedIdsCacheArray:[I

    return-object p0
.end method

.method public blacklist injectLocked(I)V
    .locals 2

    .line 2842
    iget-boolean v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsAddedCachingEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsConnectedCachingEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2843
    :cond_1
    :goto_0
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2844
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "injectLocked package="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2845
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2844
    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2849
    :cond_2
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 2850
    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->invalidateArrayCaches()V

    return-void
.end method

.method blacklist isCacheValidLocked(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 3122
    iget-boolean p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsConnectedCacheValid:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsAddedCacheValid:Z

    return p0
.end method

.method blacklist isCachingEnabledLocked(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 3118
    iget-boolean p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsConnectedCachingEnabled:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsAddedCachingEnabled:Z

    return p0
.end method

.method public blacklist setAddedCachingEnabledLocked(Z)V
    .locals 2

    .line 2956
    iput-boolean p1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsAddedCachingEnabled:Z

    .line 2958
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsAddedCacheValid:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2959
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAddedCachingEnabledLocked disabling cache package="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2960
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2959
    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2962
    :cond_0
    iget-boolean v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsAddedCacheValid:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x4

    .line 2970
    invoke-direct {p0, p1}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->clearFlagsForNotControlledLocally(I)V

    .line 2971
    iget-boolean p1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsConnectedCacheValid:Z

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 2975
    invoke-direct {p0, p1}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->clearIdsByFlags(I)V

    :cond_1
    const/4 p1, 0x0

    .line 2977
    iput-boolean p1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsAddedCacheValid:Z

    :cond_2
    return-void
.end method

.method public blacklist setConnectedCachingEnabledLocked(Z)V
    .locals 2

    .line 2935
    iput-boolean p1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsConnectedCachingEnabled:Z

    .line 2937
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsConnectedCacheValid:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2938
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConnectedCachingEnabledLocked disabling cache package="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2939
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2938
    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2941
    :cond_0
    iget-boolean v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsConnectedCacheValid:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 2946
    invoke-direct {p0, p1}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->clearIdsByFlags(I)V

    const/4 p1, 0x0

    .line 2947
    iput-boolean p1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsConnectedCacheValid:Z

    :cond_1
    return-void
.end method

.method public blacklist updateCacheLocked(II)I
    .locals 6

    .line 2997
    iget-boolean v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsConnectedCacheValid:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsAddedCacheValid:Z

    if-nez v1, :cond_0

    return p2

    .line 3011
    :cond_0
    iget-boolean v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsAddedCacheValid:Z

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_5

    .line 3012
    invoke-direct {p0, p1}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->getIndexAndValidateNotAdded(I)I

    move-result v0

    .line 3017
    iget-object v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    if-gez v0, :cond_1

    .line 3014
    invoke-virtual {v1, p1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 3015
    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->invalidateArrayCaches()V

    goto :goto_2

    .line 3017
    :cond_1
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 3022
    invoke-direct {p0, v0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->endLocalControl(I)V

    goto :goto_2

    :cond_2
    if-eq v1, v3, :cond_4

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    goto :goto_0

    .line 3031
    :cond_3
    iget-object v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->setValueAt(II)V

    .line 3032
    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->invalidateArrayCaches()V

    goto :goto_2

    :cond_4
    :goto_0
    and-int/lit8 v1, p2, -0x4

    .line 3029
    invoke-direct {p0, v0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->endLocalControl(I)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_a

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_a

    .line 3036
    invoke-direct {p0, p1}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->getIndexAndValidateNotConnected(I)I

    move-result v0

    .line 3043
    iget-object v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    const/4 v5, 0x2

    if-gez v0, :cond_6

    .line 3040
    invoke-virtual {v1, p1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 3041
    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->invalidateArrayCaches()V

    goto :goto_2

    .line 3043
    :cond_6
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v3, :cond_9

    and-int/2addr v1, v5

    if-eqz v1, :cond_8

    goto :goto_1

    .line 3057
    :cond_8
    iget-object v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->setValueAt(II)V

    .line 3058
    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->invalidateArrayCaches()V

    goto :goto_2

    :cond_9
    :goto_1
    and-int/lit8 v1, p2, -0x2

    .line 3055
    invoke-direct {p0, v0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->endLocalControl(I)V

    goto :goto_3

    :cond_a
    :goto_2
    move v1, p2

    .line 3063
    :goto_3
    iget-boolean v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsConnectedCacheValid:Z

    if-eqz v0, :cond_c

    and-int/lit16 v0, p2, 0x200

    if-eqz v0, :cond_c

    .line 3064
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_b

    and-int/lit16 v1, v1, -0x301

    goto :goto_4

    .line 3069
    :cond_b
    iget-object v2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 3070
    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->invalidateArrayCaches()V

    goto :goto_4

    .line 3072
    :cond_c
    iget-boolean v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsAddedCacheValid:Z

    if-eqz v0, :cond_f

    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_f

    .line 3073
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_d

    and-int/lit16 v1, v1, -0x101

    goto :goto_4

    .line 3077
    :cond_d
    iget-boolean v2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsConnectedCacheValid:Z

    .line 3088
    iget-object v3, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    if-eqz v2, :cond_e

    .line 3081
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    and-int/lit8 v2, v2, -0x5

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->setValueAt(II)V

    .line 3082
    invoke-direct {p0, v0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->endLocalControl(I)V

    .line 3083
    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->invalidateArrayCaches()V

    goto :goto_4

    .line 3088
    :cond_e
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 3089
    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->invalidateArrayCaches()V

    .line 3095
    :cond_f
    :goto_4
    iget-boolean v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsAddedCacheValid:Z

    if-eqz v0, :cond_11

    and-int/lit16 v2, p2, 0x400

    if-eqz v2, :cond_11

    .line 3096
    iget-object p2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p2

    .line 3100
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    if-gez p2, :cond_10

    .line 3098
    invoke-virtual {v0, p1, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_5

    .line 3100
    :cond_10
    invoke-virtual {v0, p2, v4}, Landroid/util/SparseIntArray;->setValueAt(II)V

    .line 3102
    :goto_5
    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->invalidateArrayCaches()V

    goto :goto_6

    :cond_11
    if-eqz v0, :cond_12

    and-int/lit16 p2, p2, 0x800

    if-eqz p2, :cond_12

    .line 3104
    iget-object p2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_12

    .line 3106
    iget-object p2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->setValueAt(II)V

    .line 3107
    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->invalidateArrayCaches()V

    :cond_12
    :goto_6
    and-int/lit16 p0, v1, -0xc01

    return p0
.end method

.method public blacklist updateCacheLocked([I[I)V
    .locals 6

    .line 2885
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2886
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCacheLocked package="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2887
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " connectedCaching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsConnectedCachingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " addedCaching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsAddedCachingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " connectedCacheValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsConnectedCacheValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " addedCacheValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsAddedCacheValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2892
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " added="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2893
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2886
    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2895
    :cond_0
    iget-boolean v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsAddedCachingEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x6

    .line 2902
    invoke-direct {p0, v0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->clearIdsByFlags(I)V

    move v3, v1

    .line 2903
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 2907
    iget-object v4, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    aget v5, p2, v3

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2909
    :cond_1
    iput-boolean v2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsAddedCacheValid:Z

    .line 2911
    :cond_2
    iget-boolean p2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsConnectedCachingEnabled:Z

    if-eqz p2, :cond_5

    array-length p2, p1

    if-lez p2, :cond_5

    const/4 p2, 0x2

    .line 2914
    invoke-direct {p0, p2}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->clearIdsByFlags(I)V

    move v0, v1

    .line 2915
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_4

    .line 2918
    iget-object v3, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    aget v4, p1, v0

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_3

    .line 2922
    iget-object v3, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIdsCache:Landroid/util/SparseIntArray;

    aget v4, p1, v0

    invoke-virtual {v3, v4, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2925
    :cond_4
    iput-boolean v2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->mIsConnectedCacheValid:Z

    .line 2927
    :cond_5
    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayIdsCache;->invalidateArrayCaches()V

    return-void
.end method

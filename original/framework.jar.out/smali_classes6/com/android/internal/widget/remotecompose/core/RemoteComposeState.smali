.class public Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;
.super Ljava/lang/Object;
.source "RemoteComposeState.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;


# static fields
.field public static final blacklist BITMAP_TEXTURE_ID_OFFSET:I = 0x7d0

.field public static final blacklist START_ID:I = 0x2a


# instance fields
.field blacklist mAllVarListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/VariableSupport;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mCollectionMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap<",
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mColorMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

.field private final blacklist mColorOverride:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

.field private final blacklist mDataIntMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDataMapMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap<",
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/DataMap;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDataOverride:[Z

.field private final blacklist mFloatMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;

.field private final blacklist mFloatOverride:[Z

.field private final blacklist mIdMaps:[I

.field private final blacklist mIntDataMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mIntWrittenMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mIntegerMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

.field private final blacklist mIntegerOverride:[Z

.field blacklist mLastRepaint:F

.field private blacklist mNextId:I

.field private final blacklist mObjectMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPathData:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap<",
            "[F>;"
        }
    .end annotation
.end field

.field private final blacklist mPathMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPathWinding:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

.field private blacklist mRemoteContext:Lcom/android/internal/widget/remotecompose/core/RemoteContext;

.field blacklist mRepaintSeconds:F

.field blacklist mVarListeners:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap<",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/VariableSupport;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntDataMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    .line 44
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntWrittenMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mDataIntMap:Ljava/util/HashMap;

    .line 46
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mFloatMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;

    .line 47
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntegerMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    .line 48
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mColorMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    .line 49
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mDataMapMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    .line 50
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mObjectMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    .line 53
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mPathMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    .line 54
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mPathData:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    .line 55
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mPathWinding:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    .line 57
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mColorOverride:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    .line 58
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mCollectionMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const/16 v0, 0x2710

    .line 60
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mDataOverride:[Z

    .line 61
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntegerOverride:[Z

    .line 62
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mFloatOverride:[Z

    const/16 v0, 0x2a

    .line 64
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mNextId:I

    const v1, 0x10002a

    const v2, 0x20002a

    .line 65
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIdMaps:[I

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mRemoteContext:Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    .line 459
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mVarListeners:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mAllVarListeners:Ljava/util/ArrayList;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 504
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mLastRepaint:F

    .line 536
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mRepaintSeconds:F

    return-void
.end method

.method private blacklist add(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mVarListeners:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mVarListeners:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {v1, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 469
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mAllVarListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private blacklist updateListeners(I)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mVarListeners:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 351
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mRemoteContext:Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 352
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 353
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    .line 354
    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->markDirty()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist addCollection(ILcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;)V
    .locals 1

    .line 574
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mCollectionMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const v0, 0xfffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist cacheData(Ljava/lang/Object;)I
    .locals 3

    .line 105
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->createNextAvailableId()I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mDataIntMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntDataMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public blacklist cacheData(Ljava/lang/Object;I)I
    .locals 2

    .line 116
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->createNextAvailableId(I)I

    move-result p2

    .line 117
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mDataIntMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntDataMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {p0, p2, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method public blacklist cacheData(ILjava/lang/Object;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mDataIntMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntDataMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist cacheFloat(F)I
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->createNextAvailableId()I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mFloatMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;

    invoke-virtual {v1, v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->put(IF)F

    .line 222
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntegerMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;->put(II)I

    return v0
.end method

.method public blacklist cacheFloat(IF)V
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mFloatMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->put(IF)F

    return-void
.end method

.method public blacklist cacheInteger(I)I
    .locals 2

    .line 266
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->createNextAvailableId()I

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntegerMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    invoke-virtual {v1, v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;->put(II)I

    .line 268
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mFloatMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->put(IF)F

    return v0
.end method

.method public blacklist clearColorOverride()V
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mColorOverride:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;->clear()V

    return-void
.end method

.method public blacklist clearDataOverride(I)V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mDataOverride:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 383
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateListeners(I)V

    return-void
.end method

.method public blacklist clearFloatOverride(I)V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mFloatOverride:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 403
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateListeners(I)V

    return-void
.end method

.method public blacklist clearIntegerOverride(I)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntegerOverride:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 393
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateListeners(I)V

    return-void
.end method

.method public blacklist containsId(I)Z
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntDataMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist createNextAvailableId()I
    .locals 2

    .line 434
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mNextId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mNextId:I

    return v0
.end method

.method public blacklist createNextAvailableId(I)I
    .locals 2

    if-nez p1, :cond_0

    .line 445
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mNextId:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mNextId:I

    return p1

    .line 447
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIdMaps:[I

    aget v0, p0, p1

    add-int/lit8 v1, v0, 0x1

    aput v1, p0, p1

    return v0
.end method

.method public blacklist dataGetId(Ljava/lang/Object;)I
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mDataIntMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 97
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getArray(I)Lcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;
    .locals 1

    .line 606
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mCollectionMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const v0, 0xfffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;

    return-object p0
.end method

.method public blacklist getColor(I)I
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mColorMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;->get(I)I

    move-result p0

    return p0
.end method

.method public blacklist getDataMap(I)Lcom/android/internal/widget/remotecompose/core/operations/utilities/DataMap;
    .locals 0

    .line 635
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mDataMapMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/DataMap;

    return-object p0
.end method

.method public blacklist getDynamicFloats(I)[F
    .locals 1

    .line 597
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mCollectionMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const v0, 0xfffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;

    .line 598
    instance-of p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DataDynamicListFloat;

    if-eqz p1, :cond_0

    .line 599
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;->getFloats()[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getFloat(I)F
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mFloatMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->get(I)F

    move-result p0

    return p0
.end method

.method public blacklist getFloatValue(II)F
    .locals 1

    .line 579
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mCollectionMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const v0, 0xfffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;

    if-eqz p0, :cond_0

    .line 581
    invoke-interface {p0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;->getFloatValue(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getFloats(I)[F
    .locals 1

    .line 588
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mCollectionMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const v0, 0xfffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;

    if-eqz p0, :cond_0

    .line 590
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;->getFloats()[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getFromId(I)Ljava/lang/Object;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntDataMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getId(II)I
    .locals 1

    .line 611
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mCollectionMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const v0, 0xfffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;

    if-eqz p0, :cond_0

    .line 613
    invoke-interface {p0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;->getId(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public blacklist getInteger(I)I
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntegerMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;->get(I)I

    move-result p0

    return p0
.end method

.method public blacklist getListLength(I)I
    .locals 1

    .line 640
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mCollectionMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const v0, 0xfffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;

    if-eqz p0, :cond_0

    .line 642
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;->getLength()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getListeners(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/VariableSupport;",
            ">;"
        }
    .end annotation

    .line 491
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mVarListeners:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getObject(I)Ljava/lang/Object;
    .locals 0

    .line 674
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mObjectMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getOpsToUpdate(Lcom/android/internal/widget/remotecompose/core/RemoteContext;J)I
    .locals 3

    .line 514
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mVarListeners:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v0

    .line 518
    :cond_0
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mRepaintSeconds:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    if-nez p1, :cond_1

    .line 519
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mRepaintSeconds:F

    mul-float v1, p1, v0

    float-to-int v1, v1

    .line 520
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mLastRepaint:F

    goto :goto_0

    :cond_1
    const v1, 0x7fffffff

    .line 522
    :goto_0
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mVarListeners:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 p0, 0x3e8

    .line 523
    rem-long/2addr p2, p0

    long-to-int p0, p2

    rsub-int p0, p0, 0x3ea

    .line 524
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 526
    :cond_2
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mVarListeners:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const-wide/32 p0, 0xea60

    .line 527
    rem-long/2addr p2, p0

    long-to-int p0, p2

    const p1, 0xea62

    sub-int/2addr p1, p0

    .line 528
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 530
    :cond_3
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mRepaintSeconds:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    .line 531
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mRepaintSeconds:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public blacklist getPath(I)Ljava/lang/Object;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mPathMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getPathData(I)[F
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mPathData:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public blacklist getPathWinding(I)I
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mPathWinding:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;->get(I)I

    move-result p0

    return p0
.end method

.method public blacklist hasListener(I)Z
    .locals 0

    .line 501
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mVarListeners:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist listenToVar(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V
    .locals 0

    .line 481
    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->add(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    return-void
.end method

.method public blacklist markVariableDirty(I)V
    .locals 0

    .line 682
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateListeners(I)V

    return-void
.end method

.method public blacklist markWritten(I)V
    .locals 1

    .line 419
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntWrittenMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist overrideColor(II)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mColorOverride:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;->put(II)I

    .line 367
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mColorMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;->put(II)I

    .line 368
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateListeners(I)V

    return-void
.end method

.method public blacklist overrideData(ILjava/lang/Object;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntDataMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 210
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mDataIntMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mDataIntMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntDataMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mDataOverride:[Z

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    .line 214
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateListeners(I)V

    :cond_0
    return-void
.end method

.method public blacklist overrideFloat(IF)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mFloatMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->get(I)F

    move-result v0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mFloatMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->put(IF)F

    .line 253
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntegerMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;->put(II)I

    .line 254
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mFloatOverride:[Z

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    .line 255
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateListeners(I)V

    :cond_0
    return-void
.end method

.method public blacklist overrideInteger(II)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntegerMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;->get(I)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 298
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntegerMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;->put(II)I

    .line 299
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mFloatMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->put(IF)F

    .line 300
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntegerOverride:[Z

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    .line 301
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateListeners(I)V

    :cond_0
    return-void
.end method

.method public blacklist putDataMap(ILcom/android/internal/widget/remotecompose/core/operations/utilities/DataMap;)V
    .locals 0

    .line 625
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mDataMapMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist putPath(ILjava/lang/Object;)V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mPathMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist putPathData(I[F)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mPathData:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mPathMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public blacklist putPathWinding(II)V
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mPathWinding:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;->put(II)I

    return-void
.end method

.method public blacklist reset()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntWrittenMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->clear()V

    .line 425
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mDataIntMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public blacklist setContext(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mRemoteContext:Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    .line 654
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->clearLastOpCount()V

    return-void
.end method

.method public blacklist setNextId(I)V
    .locals 0

    .line 456
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mNextId:I

    return-void
.end method

.method public blacklist setWindowHeight(F)V
    .locals 1

    const/4 v0, 0x6

    .line 564
    invoke-virtual {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateFloat(IF)V

    return-void
.end method

.method public blacklist setWindowWidth(F)V
    .locals 1

    const/4 v0, 0x5

    .line 555
    invoke-virtual {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateFloat(IF)V

    return-void
.end method

.method public blacklist updateColor(II)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mColorOverride:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mColorMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;->put(II)I

    .line 346
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateListeners(I)V

    return-void
.end method

.method public blacklist updateData(ILjava/lang/Object;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mDataOverride:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntDataMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 133
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mDataIntMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mDataIntMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntDataMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateListeners(I)V

    :cond_0
    return-void
.end method

.method public blacklist updateFloat(IF)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mFloatOverride:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mFloatMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->get(I)F

    move-result v0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mFloatMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->put(IF)F

    .line 237
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntegerMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;->put(II)I

    .line 238
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateListeners(I)V

    :cond_0
    return-void
.end method

.method public blacklist updateInteger(II)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntegerOverride:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntegerMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;->get(I)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 282
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mFloatMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;

    int-to-float v1, p2

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->put(IF)F

    .line 283
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntegerMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntIntMap;->put(II)I

    .line 284
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateListeners(I)V

    :cond_0
    return-void
.end method

.method public blacklist updateObject(ILjava/lang/Object;)V
    .locals 0

    .line 664
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mObjectMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist wakeIn(F)V
    .locals 1

    .line 544
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mLastRepaint:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mRepaintSeconds:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 545
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mRepaintSeconds:F

    return-void
.end method

.method public blacklist wasNotWritten(I)Z
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->mIntWrittenMap:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

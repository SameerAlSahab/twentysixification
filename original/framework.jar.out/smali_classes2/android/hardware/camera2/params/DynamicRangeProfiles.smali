.class public final Landroid/hardware/camera2/params/DynamicRangeProfiles;
.super Ljava/lang/Object;
.source "DynamicRangeProfiles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/params/DynamicRangeProfiles$Profile;
    }
.end annotation


# static fields
.field public static final blacklist CURRENT_MAX:J = 0x2000000L

.field public static final whitelist DOLBY_VISION_10B_HDR_OEM:J = 0x40L

.field public static final whitelist DOLBY_VISION_10B_HDR_OEM_PO:J = 0x80L

.field public static final whitelist DOLBY_VISION_10B_HDR_OEM_PO_SMPTE_2094_50:J = 0x100000L

.field public static final whitelist DOLBY_VISION_10B_HDR_OEM_SMPTE_2094_50:J = 0x80000L

.field public static final whitelist DOLBY_VISION_10B_HDR_REF:J = 0x10L

.field public static final whitelist DOLBY_VISION_10B_HDR_REF_PO:J = 0x20L

.field public static final whitelist DOLBY_VISION_10B_HDR_REF_PO_SMPTE_2094_50:J = 0x40000L

.field public static final whitelist DOLBY_VISION_10B_HDR_REF_SMPTE_2094_50:J = 0x20000L

.field public static final whitelist DOLBY_VISION_8B_HDR_OEM:J = 0x400L

.field public static final whitelist DOLBY_VISION_8B_HDR_OEM_PO:J = 0x800L

.field public static final whitelist DOLBY_VISION_8B_HDR_OEM_PO_SMPTE_2094_50:J = 0x1000000L

.field public static final whitelist DOLBY_VISION_8B_HDR_OEM_SMPTE_2094_50:J = 0x800000L

.field public static final whitelist DOLBY_VISION_8B_HDR_REF:J = 0x100L

.field public static final whitelist DOLBY_VISION_8B_HDR_REF_PO:J = 0x200L

.field public static final whitelist DOLBY_VISION_8B_HDR_REF_PO_SMPTE_2094_50:J = 0x400000L

.field public static final whitelist DOLBY_VISION_8B_HDR_REF_SMPTE_2094_50:J = 0x200000L

.field public static final whitelist HDR10:J = 0x4L

.field public static final whitelist HDR10_PLUS:J = 0x8L

.field public static final whitelist HDR10_PLUS_SMPTE_2094_50:J = 0x10000L

.field public static final whitelist HDR10_SMPTE_2094_50:J = 0x8000L

.field public static final whitelist HLG10:J = 0x2L

.field public static final whitelist HLG10_SMPTE_2094_50:J = 0x4000L

.field public static final whitelist PUBLIC_MAX:J = 0x1000L

.field public static final whitelist STANDARD:J = 0x1L

.field public static final whitelist STANDARD_SMPTE_2094_50:J = 0x2000L


# instance fields
.field private final blacklist mLookahedLatencyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mProfileMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>([J)V
    .locals 14

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;->mProfileMap:Ljava/util/HashMap;

    .line 304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;->mLookahedLatencyMap:Ljava/util/HashMap;

    .line 332
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_a

    const/4 v0, 0x0

    move v1, v0

    .line 337
    :goto_0
    array-length v2, p1

    const-wide/16 v3, 0x1

    if-ge v1, v2, :cond_6

    .line 338
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->newDynamicRangeProfiles()Z

    move-result v2

    const-wide/16 v5, 0x1000

    if-nez v2, :cond_0

    aget-wide v7, p1, v1

    cmp-long v2, v7, v5

    if-ltz v2, :cond_0

    goto :goto_3

    .line 343
    :cond_0
    aget-wide v7, p1, v1

    invoke-static {v7, v8}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->checkProfileValue(J)V

    .line 345
    aget-wide v7, p1, v1

    cmp-long v2, v7, v3

    if-eqz v2, :cond_5

    .line 349
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 352
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->newDynamicRangeProfiles()Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/32 v5, 0x2000000

    :cond_1
    add-int/lit8 v7, v1, 0x1

    .line 355
    aget-wide v8, p1, v7

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    :goto_1
    cmp-long v8, v3, v5

    if-gez v8, :cond_3

    .line 357
    aget-wide v12, p1, v7

    and-long/2addr v12, v3

    cmp-long v8, v12, v10

    if-eqz v8, :cond_2

    .line 358
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    shl-long/2addr v3, v9

    goto :goto_1

    .line 363
    :cond_3
    iget-object v3, p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;->mProfileMap:Ljava/util/HashMap;

    aget-wide v4, p1, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v2, p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;->mLookahedLatencyMap:Ljava/util/HashMap;

    aget-wide v3, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    add-int/lit8 v4, v1, 0x2

    aget-wide v4, p1, v4

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v9, v0

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 346
    :cond_5
    const-string p0, "Dynamic range profile map must not include a STANDARD profile entry!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 368
    :cond_6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 369
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v1, p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;->mProfileMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 371
    iget-object v5, p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;->mProfileMap:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;->mProfileMap:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 372
    :cond_8
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 376
    :cond_9
    iget-object v1, p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;->mProfileMap:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object p0, p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;->mLookahedLatencyMap:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 333
    :cond_a
    const-string p0, "Dynamic range profile map length "

    array-length p1, p1

    const-string v0, " is not even!"

    invoke-static {p0, p1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist checkProfileValue(J)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x4

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x8

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x20

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x40

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x80

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x100

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x200

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x800

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->newDynamicRangeProfiles()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x4000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x8000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x10000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x20000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x40000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x80000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x200000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x400000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x800000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x1000000

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 408
    :cond_1
    const-string v0, "Unknown profile "

    invoke-static {v0, p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist getProfileCaptureRequestConstraints(J)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 447
    iget-object p0, p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;->mProfileMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    .line 452
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 449
    :cond_0
    const-string p0, "Unsupported profile!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getSupportedProfiles()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 418
    iget-object p0, p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;->mProfileMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public whitelist isExtraLatencyPresent(J)Z
    .locals 0

    .line 473
    iget-object p0, p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;->mLookahedLatencyMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 478
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 475
    :cond_0
    const-string p0, "Unsupported profile!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

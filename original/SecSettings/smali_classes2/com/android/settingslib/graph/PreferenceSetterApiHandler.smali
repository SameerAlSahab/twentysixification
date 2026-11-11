.class public final Lcom/android/settingslib/graph/PreferenceSetterApiHandler;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/ipc/ApiHandler;


# instance fields
.field public final metricsLogger:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;

.field public final permissionChecker:Lcom/android/settingslib/ipc/ApiPermissionChecker;

.field public final requestCodec:Lcom/android/settingslib/graph/PreferenceSetterRequestCodec;

.field public final responseCodec:Lcom/android/settingslib/graph/PreferenceSetterResponseCodec;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->permissionChecker:Lcom/android/settingslib/ipc/ApiPermissionChecker;

    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->metricsLogger:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;

    new-instance p1, Lcom/android/settingslib/graph/PreferenceSetterRequestCodec;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->requestCodec:Lcom/android/settingslib/graph/PreferenceSetterRequestCodec;

    new-instance p1, Lcom/android/settingslib/graph/PreferenceSetterResponseCodec;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->responseCodec:Lcom/android/settingslib/graph/PreferenceSetterResponseCodec;

    return-void
.end method

.method public static final invoke$checkWritePermit(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/app/Application;IILjava/lang/Object;)Lcom/android/settingslib/graph/PreferenceSetterResponse;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->evalWritePermit(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/content/Context;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p4}, Lcom/android/settingslib/metadata/PersistentPreference;->getWritePermit(Landroid/content/Context;Ljava/lang/Object;)I

    move-result p2

    :goto_0
    const/4 p3, 0x0

    if-eqz p2, :cond_8

    const/4 p4, 0x1

    if-eq p2, p4, :cond_3

    const/4 p0, 0x2

    if-eq p2, p0, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1

    const/16 p0, 0x9

    invoke-static {p0, p3}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x6

    invoke-static {p0, p3}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0, p3}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p2, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    if-eqz p2, :cond_4

    new-instance p2, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$checkWritePermit$preconditions$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$checkWritePermit$preconditions$1;-><init>(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p4, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    goto :goto_1

    :cond_4
    move-object p2, p3

    :goto_1
    instance-of p4, p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    if-eqz p4, :cond_5

    check-cast p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    invoke-virtual {p2, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->isEnabled(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledDescription()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_6
    instance-of p2, p0, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    if-eqz p2, :cond_7

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->isAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->getAvailabilityDescription()Ljava/lang/String;

    move-result-object p3

    :cond_7
    :goto_2
    const/4 p0, 0x7

    invoke-static {p0, p3}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    invoke-static {p0, p3}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$notFound(Lcom/android/settingslib/graph/PreferenceSetterApiHandler;Landroid/app/Application;ILcom/android/settingslib/graph/PreferenceSetterRequest;J)Lcom/android/settingslib/graph/PreferenceSetterResponse;
    .locals 8

    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->metricsLogger:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v6, v1, p4

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;->logSetterApi(Landroid/content/Context;ILcom/android/settingslib/graph/PreferenceSetterRequest;Lcom/android/settingslib/metadata/PreferenceMetadata;IJ)V

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getRequestCodec()Lcom/android/settingslib/ipc/MessageCodec;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->requestCodec:Lcom/android/settingslib/graph/PreferenceSetterRequestCodec;

    return-object p0
.end method

.method public final getResponseCodec()Lcom/android/settingslib/ipc/MessageCodec;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->responseCodec:Lcom/android/settingslib/graph/PreferenceSetterResponseCodec;

    return-object p0
.end method

.method public final hasPermission(Landroid/app/Application;IILjava/lang/Object;)Z
    .locals 0

    check-cast p4, Lcom/android/settingslib/graph/PreferenceSetterRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->permissionChecker:Lcom/android/settingslib/ipc/ApiPermissionChecker;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/settingslib/ipc/ApiPermissionChecker;->hasPermission(Landroid/app/Application;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final invoke(Landroid/app/Application;IILcom/android/settingslib/graph/PreferenceSetterRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    const-class v7, Ljava/lang/String;

    instance-of v3, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;

    iget v5, v3, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->label:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->label:I

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;

    invoke-direct {v3, v1, v0}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;-><init>(Lcom/android/settingslib/graph/PreferenceSetterApiHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    iget-wide v4, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->J$0:J

    iget v2, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->I$1:I

    iget v6, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->I$0:I

    iget-object v8, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v11, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/android/settingslib/graph/PreferenceSetterRequest;

    iget-object v0, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v19, v2

    move-object v2, v0

    move-object v0, v3

    move/from16 v3, v19

    move-object/from16 v19, v11

    move v11, v6

    move-wide v5, v4

    move-object/from16 v4, v19

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v2, v4}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->create(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object v11

    if-nez v11, :cond_3

    move/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke$notFound(Lcom/android/settingslib/graph/PreferenceSetterApiHandler;Landroid/app/Application;ILcom/android/settingslib/graph/PreferenceSetterRequest;J)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v11, v2}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->isExposable(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke$notFound(Lcom/android/settingslib/graph/PreferenceSetterApiHandler;Landroid/app/Application;ILcom/android/settingslib/graph/PreferenceSetterRequest;J)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v4, p4

    iget-object v1, v4, Lcom/android/settingslib/metadata/PreferenceCoordinate;->key:Ljava/lang/String;

    new-instance v3, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;

    invoke-direct {v3, v11, v2, v1, v9}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;-><init>(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->L$3:Ljava/lang/Object;

    move/from16 v11, p2

    iput v11, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->I$0:I

    move/from16 v12, p3

    iput v12, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->I$1:I

    iput-wide v5, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->J$0:J

    iput v10, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$1;->label:I

    invoke-static {v3, v0}, Lcom/android/settingslib/metadata/UtilsKt;->usePreferenceHierarchyScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    return-object v8

    :cond_5
    move-object v8, v1

    move-object v0, v3

    move v3, v12

    :goto_2
    move-object v15, v0

    check-cast v15, Lcom/android/settingslib/metadata/PreferenceMetadata;

    if-nez v15, :cond_6

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke$notFound(Lcom/android/settingslib/graph/PreferenceSetterApiHandler;Landroid/app/Application;ILcom/android/settingslib/graph/PreferenceSetterRequest;J)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v15, v2}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->isExposable(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v15, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    if-eqz v0, :cond_8

    :cond_7
    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_8
    instance-of v0, v15, Lcom/android/settingslib/metadata/PersistentPreference;

    if-nez v0, :cond_9

    invoke-static {v10, v9}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v0

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_9
    invoke-interface {v15, v2}, Lcom/android/settingslib/metadata/PreferenceMetadata;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    invoke-interface {v15}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v0, v15, Lcom/android/settings/restriction/PreferenceRestrictionMixin;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    move-object v0, v15

    check-cast v0, Lcom/android/settings/restriction/PreferenceRestrictionMixin;

    invoke-interface {v0}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->getRestrictionKeys()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v10

    array-length v12, v0

    move v13, v1

    :goto_4
    if-ge v13, v12, :cond_b

    aget-object v14, v0, v13

    invoke-static {v2, v10, v14}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;ILjava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v14

    if-nez v14, :cond_c

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_b
    move-object v14, v9

    :cond_c
    if-eqz v14, :cond_d

    const/4 v0, 0x3

    invoke-static {v0, v9}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v0

    goto :goto_3

    :cond_d
    instance-of v0, v15, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    if-eqz v0, :cond_e

    move-object v0, v15

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    invoke-interface {v0, v2}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->isAvailable(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_e

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->getAvailabilityDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v0

    goto :goto_3

    :cond_e
    move-object v0, v15

    check-cast v0, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-interface {v0, v2}, Lcom/android/settingslib/metadata/PersistentPreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v0

    iget-object v10, v4, Lcom/android/settingslib/graph/PreferenceSetterRequest;->value:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    :try_start_0
    invoke-virtual {v10}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->hasBooleanValue()Z

    move-result v12

    const/16 v13, 0x8

    if-eqz v12, :cond_11

    move-object v7, v15

    check-cast v7, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-interface {v7}, Lcom/android/settingslib/metadata/PersistentPreference;->getValueType()Ljava/lang/Class;

    move-result-object v7

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    move-object v7, v15

    check-cast v7, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-interface {v7}, Lcom/android/settingslib/metadata/PersistentPreference;->getValueType()Ljava/lang/Class;

    move-result-object v7

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v13, v9}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v10}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getBooleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v12, v15

    check-cast v12, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-static {v12, v2, v11, v3, v10}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke$checkWritePermit(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/app/Application;IILjava/lang/Object;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v10

    iget v11, v10, Lcom/android/settingslib/graph/PreferenceSetterResponse;->errorCode:I

    if-eqz v11, :cond_10

    :goto_5
    move-object/from16 v1, p0

    move-object v0, v10

    goto/16 :goto_9

    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Lcom/android/settingslib/datastore/KeyValueStore;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1, v9}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v10}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->hasIntValue()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v10}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getIntValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v12, v15

    check-cast v12, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-static {v12, v2, v11, v3, v10}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke$checkWritePermit(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/app/Application;IILjava/lang/Object;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v10

    iget v11, v10, Lcom/android/settingslib/graph/PreferenceSetterResponse;->errorCode:I

    if-eqz v11, :cond_12

    goto :goto_5

    :cond_12
    instance-of v10, v15, Lcom/android/settingslib/metadata/IntRangeValuePreference;

    if-eqz v10, :cond_14

    move-object v10, v15

    check-cast v10, Lcom/android/settingslib/metadata/IntRangeValuePreference;

    invoke-interface {v10, v2}, Lcom/android/settingslib/metadata/IntRangeValuePreference;->getMinValue(Landroid/content/Context;)I

    move-result v11

    invoke-interface {v10, v2}, Lcom/android/settingslib/metadata/IntRangeValuePreference;->getMaxValue(Landroid/content/Context;)I

    move-result v10

    if-gt v7, v10, :cond_13

    if-gt v11, v7, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {v13, v9}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v8}, Lcom/android/settingslib/datastore/KeyValueStore;->setInt(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v10}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->hasFloatValue()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v10}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getFloatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v12, v15

    check-cast v12, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-static {v12, v2, v11, v3, v10}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke$checkWritePermit(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/app/Application;IILjava/lang/Object;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v10

    iget v11, v10, Lcom/android/settingslib/graph/PreferenceSetterResponse;->errorCode:I

    if-eqz v11, :cond_16

    goto :goto_5

    :cond_16
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v10, Ljava/lang/Float;

    invoke-interface {v0, v10, v7, v8}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v0

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v10}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->hasStringValue()Z

    move-result v12

    if-eqz v12, :cond_1a

    move-object v12, v15

    check-cast v12, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-interface {v12}, Lcom/android/settingslib/metadata/PersistentPreference;->getValueType()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    move-object v12, v15

    check-cast v12, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-interface {v12}, Lcom/android/settingslib/metadata/PersistentPreference;->getValueType()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    invoke-static {v13, v9}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v0

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v10}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getStringValue()Ljava/lang/String;

    move-result-object v10

    move-object v12, v15

    check-cast v12, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-static {v12, v2, v11, v3, v10}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke$checkWritePermit(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/app/Application;IILjava/lang/Object;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v11

    iget v12, v11, Lcom/android/settingslib/graph/PreferenceSetterResponse;->errorCode:I

    if-eqz v12, :cond_19

    move-object/from16 v1, p0

    move-object v0, v11

    goto :goto_9

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v7, v10, v8}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1a
    invoke-static {v13, v9}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v0

    goto/16 :goto_3

    :goto_7
    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v0

    goto/16 :goto_3

    :goto_8
    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke$notFound(Lcom/android/settingslib/graph/PreferenceSetterApiHandler;Landroid/app/Application;ILcom/android/settingslib/graph/PreferenceSetterRequest;J)Lcom/android/settingslib/graph/PreferenceSetterResponse;

    move-result-object v0

    :goto_9
    iget-object v11, v1, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->metricsLogger:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;

    if-eqz v11, :cond_1b

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceSetterResponse;->errorCode:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v17, v7, v5

    move/from16 v16, v1

    move-object v12, v2

    move v13, v3

    move-object v14, v4

    invoke-virtual/range {v11 .. v18}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;->logSetterApi(Landroid/content/Context;ILcom/android/settingslib/graph/PreferenceSetterRequest;Lcom/android/settingslib/metadata/PreferenceMetadata;IJ)V

    :cond_1b
    return-object v0
.end method

.method public final bridge synthetic invoke(Landroid/app/Application;IILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 608
    check-cast p4, Lcom/android/settingslib/graph/PreferenceSetterRequest;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual/range {p0 .. p5}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke(Landroid/app/Application;IILcom/android/settingslib/graph/PreferenceSetterRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

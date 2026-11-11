.class public abstract Lcom/android/settingslib/metadata/PreferenceMetadataKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final accessPreconditionsAsString(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_2
    instance-of v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    const-string v2, ""

    if-eqz v0, :cond_4

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_3
    :goto_2
    move-object p0, v2

    goto :goto_3

    :cond_4
    instance-of p1, p0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledDescription()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->getAvailabilityDescription()Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    return-object v1

    :cond_7
    const-string p1, "Preconditions to accessing: "

    const-string v0, "."

    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isExposable(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/settingslib/utils/applications/AppUtils;->isDebuggable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "com.android.settings.EXCLUDE_UI_ONLY_PREFERENCES"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/android/settingslib/utils/applications/AppUtils;->isDebuggable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "com.android.settings.UNKNOWN_SENSITIVITY_IS_AVAILABLE"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getSensitivityLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->tags(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "ui_only_preference"

    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->contains(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public static final resolvedAccessAndGetPreconditionsAsString(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;

    iget v4, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "Passing get preconditions: "

    const-string v11, "Failing get preconditions: "

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v0, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    iget-object v1, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    iget-object v4, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iget-object v4, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    iget-object v1, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iget-object v5, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iget-object v1, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v0, v19

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v2, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    if-eqz v2, :cond_14

    move-object v2, v0

    check-cast v2, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    invoke-virtual {v2, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->getApiOperationContext(Landroid/content/Context;)Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    move-result-object v5

    iget-object v2, v2, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->check:Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$2:Ljava/lang/Object;

    iput v9, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->label:I

    invoke-interface {v2, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_1
    check-cast v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    goto :goto_2

    :cond_7
    move-object v2, v12

    :goto_2
    move-object v6, v0

    check-cast v6, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v6, v6, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->check:Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->label:I

    invoke-interface {v6, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object/from16 v19, v6

    move-object v6, v0

    move-object v0, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v5

    move-object v5, v1

    move-object/from16 v1, v19

    :goto_3
    check-cast v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    move-object/from16 v19, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v19

    goto :goto_4

    :cond_9
    move-object v6, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v6

    move-object v6, v0

    move-object v0, v12

    :goto_4
    move-object v8, v6

    check-cast v8, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v8, v8, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->get:Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lcom/android/settingslib/metadata/preferencesapi/GetConfig;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->check:Lkotlin/jvm/functions/Function2;

    iput-object v6, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->label:I

    invoke-interface {v8, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto/16 :goto_f

    :cond_a
    move-object v4, v5

    move-object v3, v6

    :goto_5
    check-cast v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    move-object v6, v3

    move-object v5, v4

    goto :goto_6

    :cond_b
    move-object v2, v12

    :goto_6
    instance-of v3, v1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    invoke-virtual {v3, v5}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object v3, v12

    :goto_7
    instance-of v4, v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    if-eqz v4, :cond_d

    move-object v4, v0

    check-cast v4, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    invoke-virtual {v4, v5}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_d
    move-object v4, v12

    :goto_8
    instance-of v7, v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    if-eqz v7, :cond_e

    move-object v7, v2

    check-cast v7, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    invoke-virtual {v7, v5}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_e
    move-object v7, v12

    :goto_9
    filled-new-array {v3, v4, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    instance-of v1, v1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    if-eqz v1, :cond_f

    move-object v1, v6

    check-cast v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v1, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v5}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    move-object v1, v12

    :goto_a
    instance-of v0, v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    if-eqz v0, :cond_10

    move-object v0, v6

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_10
    move-object v0, v12

    :goto_b
    instance-of v2, v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    if-eqz v2, :cond_11

    check-cast v6, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v2, v6, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->get:Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/android/settingslib/metadata/preferencesapi/GetConfig;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v5}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_11
    move-object v2, v12

    :goto_c
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, v13

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v12

    goto :goto_d

    :cond_12
    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v14, ", "

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v1, v12

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    return-object v0

    :cond_14
    instance-of v2, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    iget-object v5, v2, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-eqz v5, :cond_18

    iput-object v0, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedAccessAndGetPreconditionsAsString$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->evaluatePreconditions(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    :goto_f
    return-object v4

    :cond_15
    :goto_10
    check-cast v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    instance-of v3, v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    if-eqz v3, :cond_16

    check-cast v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    invoke-virtual {v2, v1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failing screen access preconditions: "

    invoke-static {v1, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->screenPreconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    :cond_17
    const-string v0, "Passing screen access preconditions: "

    invoke-static {v0, v12}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    instance-of v2, v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface/range {p0 .. p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->isEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-interface {v0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v2, v0, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    if-eqz v2, :cond_1c

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    invoke-interface {v0, v1}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->isAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->getAvailabilityDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-interface {v0}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->getAvailabilityDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    return-object v12
.end method

.method public static final resolvedSetPreconditionsAsString(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedSetPreconditionsAsString$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedSetPreconditionsAsString$1;

    iget v1, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedSetPreconditionsAsString$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedSetPreconditionsAsString$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedSetPreconditionsAsString$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedSetPreconditionsAsString$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedSetPreconditionsAsString$1;->label:I

    const-string v3, "Passing set preconditions: "

    const-string v4, "Failing set preconditions: "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedSetPreconditionsAsString$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iget-object p0, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedSetPreconditionsAsString$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedSetPreconditionsAsString$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    if-eqz p2, :cond_7

    move-object p2, p0

    check-cast p2, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    invoke-virtual {p2, p1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->getApiOperationContext(Landroid/content/Context;)Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    move-result-object v2

    iget-object p2, p2, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->set:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->check:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedSetPreconditionsAsString$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedSetPreconditionsAsString$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedSetPreconditionsAsString$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$resolvedSetPreconditionsAsString$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    goto :goto_2

    :cond_4
    move-object p2, v6

    :goto_2
    instance-of v0, p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    invoke-virtual {p2, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p2, p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    if-eqz p2, :cond_9

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->set:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-static {v3, v6}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledDescription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    instance-of p2, p0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    if-nez p2, :cond_9

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->isEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v6
.end method

.method public static final setPreconditionsAsString(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    const-string v1, "."

    const-string v2, "Preconditions to setting: "

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->set:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->valuePreconditions:Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;

    if-eqz p0, :cond_1

    iget-object v4, p0, Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;->descriptionRes:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;->description:Ljava/lang/String;

    invoke-static {p1, v4, p0}, Lcom/android/settingslib/metadata/preferencesapi/UtilsKt;->resolveString(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ", "

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, p0, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    if-nez p1, :cond_4

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v3
.end method

.method public static final stableAccessPreconditionFailuresAsString(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableAccessPreconditionFailuresAsString$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableAccessPreconditionFailuresAsString$1;

    iget v1, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableAccessPreconditionFailuresAsString$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableAccessPreconditionFailuresAsString$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableAccessPreconditionFailuresAsString$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableAccessPreconditionFailuresAsString$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableAccessPreconditionFailuresAsString$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableAccessPreconditionFailuresAsString$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableAccessPreconditionFailuresAsString$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableAccessPreconditionFailuresAsString$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableAccessPreconditionFailuresAsString$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    if-eqz p2, :cond_5

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object p2, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->get:Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

    iget-object p2, p2, Lcom/android/settingslib/metadata/preferencesapi/GetConfig;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    iput-object v6, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableAccessPreconditionFailuresAsString$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableAccessPreconditionFailuresAsString$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableAccessPreconditionFailuresAsString$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->evaluatePreconditions(Landroid/content/Context;Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    instance-of p0, p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    if-eqz p0, :cond_9

    check-cast p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    iget-object p0, p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->stability:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    if-ne p0, v0, :cond_9

    invoke-virtual {p2, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    instance-of p2, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    if-eqz p2, :cond_7

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    iput-object v6, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableAccessPreconditionFailuresAsString$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableAccessPreconditionFailuresAsString$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableAccessPreconditionFailuresAsString$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->evaluatePreconditions(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    instance-of p0, p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    if-eqz p0, :cond_9

    check-cast p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    iget-object p0, p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->stability:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    if-ne p0, v0, :cond_9

    invoke-virtual {p2, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    instance-of p2, p0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    const-string v0, "Failed precondition: "

    if-eqz p2, :cond_8

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledDescription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->isEnabled(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    move-result-object p2

    sget-object v1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    if-ne p2, v1, :cond_8

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    instance-of p2, p0, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    if-eqz p2, :cond_9

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    move-result-object p2

    sget-object v1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    if-ne p2, v1, :cond_9

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->isAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->getAvailabilityDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_a

    return-object v6

    :cond_a
    const-string p0, "This is permanently unavailable on this device due to: "

    const-string p1, "."

    invoke-static {p0, v5, p1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final stableSetPreconditionFailuresAsString(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableSetPreconditionFailuresAsString$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableSetPreconditionFailuresAsString$1;

    iget v1, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableSetPreconditionFailuresAsString$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableSetPreconditionFailuresAsString$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableSetPreconditionFailuresAsString$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableSetPreconditionFailuresAsString$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableSetPreconditionFailuresAsString$1;->label:I

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableSetPreconditionFailuresAsString$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableSetPreconditionFailuresAsString$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    if-eqz p2, :cond_5

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object p2, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->set:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    goto :goto_1

    :cond_3
    move-object p2, v5

    :goto_1
    iput-object v5, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableSetPreconditionFailuresAsString$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableSetPreconditionFailuresAsString$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/metadata/PreferenceMetadataKt$stableSetPreconditionFailuresAsString$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->evaluatePreconditions(Landroid/content/Context;Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    instance-of p0, p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    if-eqz p0, :cond_6

    check-cast p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;

    iget-object p0, p2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->stability:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    if-ne p0, v0, :cond_6

    invoke-virtual {p2, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;->getReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    instance-of p2, p0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    if-nez p2, :cond_6

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledDescription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    move-result-object p2

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    if-ne p2, v0, :cond_6

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->isEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledDescription()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed precondition: "

    invoke-static {p1, p0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    return-object v5

    :cond_7
    const-string p0, "Setting this preference is permanently unavailable on this device due to: "

    const-string p1, "."

    invoke-static {p0, v4, p1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedScopeMap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public currentScope:Ljava/lang/Object;

.field public currentScopeReads:Landroidx/collection/MutableObjectIntMap;

.field public currentToken:I

.field public dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

.field public deriveStateScopeCount:I

.field public derivedStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

.field public invalidated:Landroidx/collection/MutableScatterSet;

.field public onChanged:Lkotlin/jvm/functions/Function1;

.field public readingDerivedStates:Z

.field public recordedDerivedStateValues:Ljava/util/HashMap;

.field public scopeToValues:Landroidx/collection/MutableScatterMap;

.field public statesToReread:Landroidx/compose/runtime/collection/MutableVector;

.field public valueToScopes:Landroidx/collection/MutableScatterMap;


# virtual methods
.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    iget-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    iget-object v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    instance-of v7, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v13, 0x2

    const-wide/16 v16, 0x80

    const/16 v8, 0x8

    const-wide/16 v18, 0xff

    if-eqz v7, :cond_22

    check-cast v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v0, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    iget-object v7, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v11, v0

    sub-int/2addr v11, v13

    if-ltz v11, :cond_20

    const/4 v12, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v14, v0, v12

    move/from16 p1, v11

    not-long v10, v14

    shl-long v10, v10, v20

    and-long/2addr v10, v14

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_1f

    sub-int v10, v12, p1

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1e

    and-long v24, v14, v18

    cmp-long v24, v24, v16

    if-gez v24, :cond_1d

    shl-int/lit8 v24, v12, 0x3

    add-int v24, v24, v11

    move/from16 v25, v8

    aget-object v8, v7, v24

    instance-of v9, v8, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v9, :cond_0

    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    move-result v9

    if-nez v9, :cond_0

    move-object/from16 v27, v0

    move-object/from16 v39, v3

    move-object v3, v4

    move-object/from16 v28, v7

    move/from16 v35, v10

    move/from16 v32, v11

    move/from16 v31, v12

    move/from16 v26, v13

    move-wide/from16 v29, v14

    goto/16 :goto_14

    :cond_0
    iget-boolean v9, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    if-nez v9, :cond_17

    invoke-virtual {v3, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, 0x1

    iput-boolean v9, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    :try_start_0
    invoke-virtual {v3, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_16

    move/from16 v26, v13

    instance-of v13, v9, Landroidx/collection/MutableScatterSet;

    if-eqz v13, :cond_f

    check-cast v9, Landroidx/collection/MutableScatterSet;

    iget-object v13, v9, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v9, v9, Landroidx/collection/MutableScatterSet;->metadata:[J

    move-object/from16 v27, v0

    array-length v0, v9

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_c

    move-object/from16 v28, v7

    move-wide/from16 v29, v14

    const/4 v7, 0x0

    move-object v15, v13

    :goto_2
    aget-wide v13, v9, v7

    move/from16 v32, v11

    move/from16 v31, v12

    not-long v11, v13

    shl-long v11, v11, v20

    and-long/2addr v11, v13

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_b

    sub-int v11, v7, v0

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_a

    and-long v33, v13, v18

    cmp-long v33, v33, v16

    if-gez v33, :cond_9

    shl-int/lit8 v33, v7, 0x3

    add-int v33, v33, v12

    aget-object v33, v15, v33

    move-object/from16 v34, v9

    move-object/from16 v9, v33

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v33, v12

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v35

    if-nez v35, :cond_1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v35

    :cond_1
    move-wide/from16 v36, v13

    move-object/from16 v13, v35

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_10

    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v14

    iget-object v14, v14, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    invoke-interface {v13, v14, v12}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v5, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    instance-of v12, v9, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_5

    check-cast v9, Landroidx/collection/MutableScatterSet;

    iget-object v12, v9, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v9, v9, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v13, v9

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_6

    move-object/from16 v38, v9

    move/from16 v35, v10

    const/4 v14, 0x0

    :goto_5
    aget-wide v9, v38, v14

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    not-long v3, v9

    shl-long v3, v3, v20

    and-long/2addr v3, v9

    and-long v3, v3, v22

    cmp-long v3, v3, v22

    if-eqz v3, :cond_4

    sub-int v3, v14, v13

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_3

    and-long v41, v9, v18

    cmp-long v41, v41, v16

    if-gez v41, :cond_2

    shl-int/lit8 v21, v14, 0x3

    add-int v21, v21, v4

    move/from16 v41, v4

    aget-object v4, v12, v21

    invoke-virtual {v6, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto :goto_7

    :cond_2
    move/from16 v41, v4

    :goto_7
    shr-long v9, v9, v25

    add-int/lit8 v4, v41, 0x1

    goto :goto_6

    :cond_3
    move/from16 v4, v25

    if-ne v3, v4, :cond_7

    :cond_4
    if-eq v14, v13, :cond_7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    const/16 v25, 0x8

    goto :goto_5

    :cond_5
    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move/from16 v35, v10

    invoke-virtual {v6, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_8

    :cond_6
    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move/from16 v35, v10

    :cond_7
    move/from16 v9, v21

    :goto_8
    move/from16 v21, v9

    goto :goto_9

    :cond_8
    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move/from16 v35, v10

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :goto_9
    const/16 v4, 0x8

    goto :goto_a

    :cond_9
    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v34, v9

    move/from16 v35, v10

    move/from16 v33, v12

    move-wide/from16 v36, v13

    goto :goto_9

    :goto_a
    shr-long v13, v36, v4

    add-int/lit8 v12, v33, 0x1

    move/from16 v25, v4

    move-object/from16 v9, v34

    move/from16 v10, v35

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    goto/16 :goto_3

    :cond_a
    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v34, v9

    move/from16 v35, v10

    move/from16 v4, v25

    if-ne v11, v4, :cond_d

    goto :goto_b

    :cond_b
    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v34, v9

    move/from16 v35, v10

    :goto_b
    if-eq v7, v0, :cond_d

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v31

    move/from16 v11, v32

    move-object/from16 v9, v34

    move/from16 v10, v35

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    const/16 v25, 0x8

    goto/16 :goto_2

    :cond_c
    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v28, v7

    move/from16 v35, v10

    move/from16 v32, v11

    move/from16 v31, v12

    move-wide/from16 v29, v14

    :cond_d
    move-object/from16 v3, v40

    :cond_e
    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_f
    move-object/from16 v27, v0

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v28, v7

    move/from16 v35, v10

    move/from16 v32, v11

    move/from16 v31, v12

    move-wide/from16 v29, v14

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v3, v40

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v4

    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    invoke-interface {v4, v7, v0}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v5, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    instance-of v4, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_14

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v4, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_e

    const/4 v9, 0x0

    :goto_d
    aget-wide v10, v0, v9

    not-long v12, v10

    shl-long v12, v12, v20

    and-long/2addr v12, v10

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_13

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_12

    and-long v14, v10, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_11

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget-object v14, v4, v14

    invoke-virtual {v6, v14}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    :cond_11
    const/16 v14, 0x8

    shr-long/2addr v10, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_12
    const/16 v14, 0x8

    if-ne v12, v14, :cond_e

    :cond_13
    if-eq v9, v7, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_14
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto/16 :goto_c

    :cond_15
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :cond_16
    move-object/from16 v27, v0

    move-object/from16 v39, v3

    move-object v3, v4

    move-object/from16 v28, v7

    move/from16 v35, v10

    move/from16 v32, v11

    move/from16 v31, v12

    move/from16 v26, v13

    move-wide/from16 v29, v14

    goto/16 :goto_c

    :goto_f
    iput-boolean v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    goto :goto_11

    :goto_10
    iput-boolean v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    throw v0

    :cond_17
    move-object/from16 v27, v0

    move-object/from16 v39, v3

    move-object v3, v4

    move-object/from16 v28, v7

    move/from16 v35, v10

    move/from16 v32, v11

    move/from16 v31, v12

    move/from16 v26, v13

    move-wide/from16 v29, v14

    :goto_11
    invoke-virtual {v5, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    instance-of v4, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_1b

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v4, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1c

    const/4 v8, 0x0

    :goto_12
    aget-wide v9, v0, v8

    not-long v11, v9

    shl-long v11, v11, v20

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_1a

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move-wide v12, v9

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v11, :cond_19

    and-long v14, v12, v18

    cmp-long v10, v14, v16

    if-gez v10, :cond_18

    shl-int/lit8 v10, v8, 0x3

    add-int/2addr v10, v9

    aget-object v10, v4, v10

    invoke-virtual {v6, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    :cond_18
    const/16 v14, 0x8

    shr-long/2addr v12, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_19
    const/16 v14, 0x8

    if-ne v11, v14, :cond_1c

    :cond_1a
    if-eq v8, v7, :cond_1c

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1b
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    :cond_1c
    :goto_14
    const/16 v14, 0x8

    goto :goto_15

    :cond_1d
    move-object/from16 v27, v0

    move-object/from16 v39, v3

    move-object v3, v4

    move-object/from16 v28, v7

    move/from16 v35, v10

    move/from16 v32, v11

    move/from16 v31, v12

    move/from16 v26, v13

    move-wide/from16 v29, v14

    move v14, v8

    :goto_15
    shr-long v7, v29, v14

    add-int/lit8 v11, v32, 0x1

    move-wide v12, v7

    move v8, v14

    move-wide v14, v12

    move-object v4, v3

    move/from16 v13, v26

    move-object/from16 v0, v27

    move-object/from16 v7, v28

    move/from16 v12, v31

    move/from16 v10, v35

    move-object/from16 v3, v39

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v27, v0

    move-object/from16 v39, v3

    move-object v3, v4

    move-object/from16 v28, v7

    move v14, v8

    move v8, v10

    move/from16 v31, v12

    move/from16 v26, v13

    if-ne v8, v14, :cond_21

    move/from16 v10, v31

    :goto_16
    move/from16 v11, p1

    goto :goto_17

    :cond_1f
    move-object/from16 v27, v0

    move-object/from16 v39, v3

    move-object v3, v4

    move-object/from16 v28, v7

    move/from16 v26, v13

    move v10, v12

    goto :goto_16

    :goto_17
    if-eq v10, v11, :cond_21

    add-int/lit8 v12, v10, 0x1

    move-object v4, v3

    move/from16 v13, v26

    move-object/from16 v0, v27

    move-object/from16 v7, v28

    move-object/from16 v3, v39

    const/16 v8, 0x8

    goto/16 :goto_0

    :cond_20
    move/from16 v26, v13

    const/16 v20, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v21, 0x0

    :cond_21
    :goto_18
    move-object v7, v1

    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_22
    move-object/from16 v39, v3

    move-object v3, v4

    move/from16 v26, v13

    const/16 v20, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v7, :cond_23

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    move/from16 v8, v26

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    move-result v7

    if-nez v7, :cond_23

    move-object/from16 v27, v0

    move-object v7, v1

    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_23
    iget-boolean v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    if-nez v7, :cond_3c

    move-object/from16 v7, v39

    invoke-virtual {v7, v4}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    :try_start_1
    invoke-virtual {v7, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_3a

    :try_start_2
    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_33

    check-cast v10, Landroidx/collection/MutableScatterSet;

    iget-object v11, v10, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v10, v10, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v12, v10

    const/16 v26, 0x2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_3a

    move v13, v9

    const/4 v9, 0x0

    :goto_1a
    aget-wide v14, v10, v9

    move/from16 p1, v9

    not-long v8, v14

    shl-long v8, v8, v20

    and-long/2addr v8, v14

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_31

    sub-int v9, p1, v12

    not-int v8, v9

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v8, :cond_2f

    and-long v27, v14, v18

    cmp-long v21, v27, v16

    if-gez v21, :cond_2e

    shl-int/lit8 v21, p1, 0x3

    add-int v21, v21, v9

    aget-object v21, v11, v21

    move-object/from16 v27, v0

    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v39, v7

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v21, :cond_24

    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_24
    move/from16 v28, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    goto :goto_1c

    :catchall_1
    move-exception v0

    move-object v7, v1

    const/4 v1, 0x0

    goto/16 :goto_2b

    :goto_1c
    :try_start_4
    invoke-interface {v0}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v10

    iget-object v10, v10, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    invoke-interface {v9, v10, v7}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    instance-of v7, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_2a

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v7, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v9, v0

    const/16 v26, 0x2

    add-int/lit8 v9, v9, -0x2

    move-wide/from16 v29, v14

    if-ltz v9, :cond_2c

    const/4 v10, 0x0

    move v15, v13

    :goto_1d
    aget-wide v13, v0, v10

    move-object/from16 v31, v0

    not-long v0, v13

    shl-long v0, v0, v20

    and-long/2addr v0, v13

    and-long v0, v0, v22

    cmp-long v0, v0, v22

    if-eqz v0, :cond_28

    sub-int v0, v10, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v0, :cond_26

    and-long v32, v13, v18

    cmp-long v32, v32, v16

    if-gez v32, :cond_25

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v1

    aget-object v15, v7, v15

    invoke-virtual {v6, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    :cond_25
    move/from16 v25, v1

    const/16 v1, 0x8

    goto :goto_1f

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_2b

    :goto_1f
    shr-long/2addr v13, v1

    add-int/lit8 v25, v25, 0x1

    move/from16 v1, v25

    goto :goto_1e

    :cond_26
    const/16 v1, 0x8

    if-ne v0, v1, :cond_27

    goto :goto_20

    :cond_27
    move v9, v15

    goto :goto_22

    :cond_28
    :goto_20
    if-eq v10, v9, :cond_29

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v31

    goto :goto_1d

    :cond_29
    move v13, v15

    goto :goto_21

    :cond_2a
    move-wide/from16 v29, v14

    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_22

    :cond_2b
    move-wide/from16 v29, v14

    :cond_2c
    :goto_21
    move v9, v13

    :goto_22
    move v13, v9

    goto :goto_23

    :cond_2d
    move-wide/from16 v29, v14

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :goto_23
    const/16 v14, 0x8

    goto :goto_24

    :cond_2e
    move-object/from16 v27, v0

    move-object/from16 v39, v7

    move/from16 v28, v9

    move-object/from16 v21, v10

    move-wide/from16 v29, v14

    goto :goto_23

    :goto_24
    shr-long v0, v29, v14

    add-int/lit8 v9, v28, 0x1

    move-wide v14, v0

    move-object/from16 v10, v21

    move-object/from16 v0, v27

    move-object/from16 v7, v39

    move-object/from16 v1, p0

    goto/16 :goto_1b

    :cond_2f
    move-object/from16 v27, v0

    move-object/from16 v39, v7

    move-object/from16 v21, v10

    const/16 v14, 0x8

    if-ne v8, v14, :cond_30

    :goto_25
    move/from16 v0, p1

    goto :goto_26

    :cond_30
    move v9, v13

    goto :goto_27

    :cond_31
    move-object/from16 v27, v0

    move-object/from16 v39, v7

    move-object/from16 v21, v10

    goto :goto_25

    :goto_26
    if-eq v0, v12, :cond_30

    add-int/lit8 v9, v0, 0x1

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v10, v21

    move-object/from16 v0, v27

    move-object/from16 v7, v39

    goto/16 :goto_1a

    :cond_32
    :goto_27
    const/4 v1, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_2a

    :cond_33
    move-object/from16 v27, v0

    move-object/from16 v39, v7

    check-cast v10, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    :cond_34
    invoke-interface {v10}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    invoke-interface {v1, v7, v0}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v5, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_38

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v7, v0

    const/16 v26, 0x2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_32

    const/4 v8, 0x0

    :goto_28
    aget-wide v10, v0, v8

    not-long v12, v10

    shl-long v12, v12, v20

    and-long/2addr v12, v10

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_37

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move-wide v13, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v12, :cond_36

    and-long v28, v13, v18

    cmp-long v11, v28, v16

    if-gez v11, :cond_35

    shl-int/lit8 v10, v8, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    invoke-virtual {v6, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :cond_35
    const/16 v11, 0x8

    shr-long/2addr v13, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_36
    const/16 v11, 0x8

    move v9, v10

    if-ne v12, v11, :cond_32

    :cond_37
    if-eq v8, v7, :cond_32

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_38
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_27

    :cond_39
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_27

    :cond_3a
    move-object/from16 v27, v0

    move-object/from16 v39, v7

    goto/16 :goto_27

    :goto_2a
    iput-boolean v1, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    goto :goto_2c

    :goto_2b
    iput-boolean v1, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    throw v0

    :cond_3b
    move-object/from16 v39, v7

    :cond_3c
    move-object/from16 v27, v0

    move-object v7, v1

    const/4 v1, 0x0

    :goto_2c
    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    instance-of v4, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_42

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v4, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v8, v0

    const/16 v26, 0x2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_43

    move v10, v9

    move v9, v1

    :goto_2d
    aget-wide v11, v0, v9

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_40

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move-wide v14, v11

    move v11, v10

    move v10, v1

    :goto_2e
    if-ge v10, v13, :cond_3e

    and-long v28, v14, v18

    cmp-long v12, v28, v16

    if-gez v12, :cond_3d

    shl-int/lit8 v11, v9, 0x3

    add-int/2addr v11, v10

    aget-object v11, v4, v11

    invoke-virtual {v6, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :cond_3d
    const/16 v12, 0x8

    shr-long/2addr v14, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_3e
    const/16 v12, 0x8

    if-ne v13, v12, :cond_3f

    move v10, v11

    goto :goto_2f

    :cond_3f
    move v9, v11

    goto :goto_30

    :cond_40
    :goto_2f
    if-eq v9, v8, :cond_41

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_41
    move v9, v10

    goto :goto_30

    :cond_42
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_43
    :goto_30
    move-object v1, v7

    move-object/from16 v0, v27

    const/16 v26, 0x2

    goto/16 :goto_19

    :cond_44
    move/from16 v21, v9

    goto/16 :goto_18

    :goto_31
    iget-boolean v0, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    if-nez v0, :cond_4f

    iget v0, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz v0, :cond_4f

    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    move v4, v1

    :goto_32
    if-ge v4, v0, :cond_4e

    aget-object v6, v3, v4

    check-cast v6, Landroidx/compose/runtime/DerivedState;

    iget-object v8, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4c

    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_4a

    check-cast v10, Landroidx/collection/MutableScatterSet;

    iget-object v11, v10, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v10, v10, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v12, v10

    const/16 v26, 0x2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_49

    move v13, v1

    :goto_33
    aget-wide v14, v10, v13

    move-object/from16 v24, v2

    not-long v1, v14

    shl-long v1, v1, v20

    and-long/2addr v1, v14

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_48

    sub-int v1, v13, v12

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v1, :cond_47

    and-long v27, v14, v18

    cmp-long v27, v27, v16

    if-gez v27, :cond_46

    shl-int/lit8 v27, v13, 0x3

    add-int v27, v27, v2

    move/from16 v28, v0

    aget-object v0, v11, v27

    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/collection/MutableObjectIntMap;

    move/from16 v29, v2

    if-nez v27, :cond_45

    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    invoke-virtual {v8, v0, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :cond_45
    move-object/from16 v2, v27

    :goto_35
    invoke-virtual {v7, v6, v9, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    :goto_36
    const/16 v0, 0x8

    goto :goto_37

    :cond_46
    move/from16 v28, v0

    move/from16 v29, v2

    goto :goto_36

    :goto_37
    shr-long/2addr v14, v0

    add-int/lit8 v2, v29, 0x1

    move/from16 v0, v28

    goto :goto_34

    :cond_47
    move/from16 v28, v0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4d

    goto :goto_38

    :cond_48
    move/from16 v28, v0

    const/16 v0, 0x8

    :goto_38
    if-eq v13, v12, :cond_4d

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v24

    move/from16 v0, v28

    const/4 v1, 0x0

    goto :goto_33

    :cond_49
    move/from16 v28, v0

    move-object/from16 v24, v2

    const/16 v0, 0x8

    goto :goto_39

    :cond_4a
    move/from16 v28, v0

    move-object/from16 v24, v2

    const/16 v0, 0x8

    const/16 v26, 0x2

    invoke-virtual {v8, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    if-nez v1, :cond_4b

    new-instance v1, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v1}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    invoke-virtual {v8, v10, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4b
    invoke-virtual {v7, v6, v9, v10, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    goto :goto_39

    :cond_4c
    move/from16 v28, v0

    move-object/from16 v24, v2

    const/16 v0, 0x8

    const/16 v26, 0x2

    :cond_4d
    :goto_39
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v24

    move/from16 v0, v28

    const/4 v1, 0x0

    goto/16 :goto_32

    :cond_4e
    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_4f
    return v21
.end method

.method public final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    aput v2, v3, v4

    instance-of v3, v1, Landroidx/compose/runtime/DerivedState;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    iget-object v7, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    instance-of v5, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v5, :cond_2

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    :cond_2
    invoke-static {v3, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    :cond_7
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final removeScopeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_8

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_7

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v12, p1

    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_3

    move-wide/from16 v23, v14

    iget-object v14, v11, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v15, v11, Landroidx/collection/MutableObjectIntMap;->values:[I

    iget-object v11, v11, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    move/from16 v25, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3

    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    const/4 v2, 0x0

    :goto_2
    aget-wide v6, v11, v2

    move-object/from16 v29, v11

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    and-long v30, v6, v23

    cmp-long v30, v30, v18

    if-gez v30, :cond_0

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v12

    move-wide/from16 v31, v6

    aget-object v6, v14, v30

    aget v7, v15, v30

    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-wide/from16 v31, v6

    :goto_4
    shr-long v6, v31, v25

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    move/from16 v6, v25

    if-ne v11, v6, :cond_4

    :cond_2
    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    move-object/from16 v11, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_3
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_5
    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v6, v9

    :goto_5
    shr-long v9, v27, v6

    add-int/lit8 v13, v13, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v6, v11

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_7
    move-object/from16 v26, v2

    move v6, v9

    if-ne v8, v6, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v26, v2

    :goto_6
    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_9
    return-void
.end method

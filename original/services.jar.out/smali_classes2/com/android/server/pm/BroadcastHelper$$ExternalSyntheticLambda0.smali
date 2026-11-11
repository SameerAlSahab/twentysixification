.class public final synthetic Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/BroadcastHelper;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$10:[Ljava/lang/String;

.field public synthetic f$11:Ljava/lang/String;

.field public synthetic f$12:I

.field public synthetic f$2:Z

.field public synthetic f$3:Ljava/util/ArrayList;

.field public synthetic f$4:I

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$6:[I

.field public synthetic f$7:[I

.field public synthetic f$8:Landroid/util/SparseArray;

.field public synthetic f$9:Lcom/android/server/pm/pkg/PackageStateInternal;


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/BroadcastHelper;

    iget-object v3, v0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v9, v0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda0;->f$3:Ljava/util/ArrayList;

    iget v10, v0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda0;->f$4:I

    iget-object v11, v0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iget-object v12, v0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda0;->f$6:[I

    iget-object v13, v0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda0;->f$7:[I

    move v14, v8

    iget-object v8, v0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda0;->f$8:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda0;->f$9:Lcom/android/server/pm/pkg/PackageStateInternal;

    iget-object v4, v0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda0;->f$10:[Ljava/lang/String;

    move-object v5, v2

    iget-object v2, v0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda0;->f$11:Ljava/lang/String;

    iget v0, v0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda0;->f$12:I

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v1, Lcom/android/server/pm/BroadcastHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_0

    const-string/jumbo v5, "whole"

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v4, "<implicit>"

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lcom/android/server/pm/BroadcastHelper;->tracePackageChangedBroadcastEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Landroid/app/BroadcastOptions;

    invoke-direct {v0}, Landroid/app/BroadcastOptions;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v5, v4}, Landroid/app/BroadcastOptions;->setDeliveryGroupMatchingKey(Ljava/lang/String;Ljava/lang/String;)Landroid/app/BroadcastOptions;

    move-result-object v0

    move v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v10, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v9

    move-object v9, v2

    move v2, v14

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/pm/BroadcastHelper;->sendPackageChangedBroadcastWithPermissions(Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;[I[ILandroid/util/SparseArray;Ljava/lang/String;Landroid/app/BroadcastOptions;)V

    return-void

    :cond_0
    move-object v6, v12

    move-object v12, v8

    move v8, v10

    move-object v10, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v9

    move-object v9, v11

    move-object v11, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    move-object/from16 p0, v0

    invoke-interface/range {v16 .. v16}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->isExported()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface/range {v16 .. v16}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, -0x1

    if-gtz v7, :cond_2

    goto/16 :goto_3

    :cond_2
    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move-object/from16 p0, v0

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/internal/pm/pkg/component/ParsedProvider;

    move-object/from16 v16, v0

    invoke-interface {v15}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->isExported()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v15}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, -0x1

    if-gtz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v0, v16

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/internal/pm/pkg/component/ParsedService;

    move-object/from16 v16, v0

    invoke-interface {v15}, Lcom/android/internal/pm/pkg/component/ParsedService;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Lcom/android/internal/pm/pkg/component/ParsedService;->isExported()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v15}, Lcom/android/internal/pm/pkg/component/ParsedService;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, -0x1

    if-gtz v7, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v0, v16

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    invoke-interface {v5}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v5}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->isExported()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-interface {v5}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v7, v7, -0x1

    if-gtz v7, :cond_a

    :cond_c
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "android"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_4
    array-length v5, v4

    if-ge v1, v5, :cond_f

    aget-object v5, v4, v1

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/BroadcastOptions;->setIncludedPackages([Ljava/lang/String;)Landroid/app/BroadcastOptions;

    move-result-object v0

    const-string/jumbo v5, "notExported"

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v4, "<explicit-pkg-list>"

    invoke-static/range {v2 .. v7}, Lcom/android/server/pm/BroadcastHelper;->tracePackageChangedBroadcastEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v3

    move v4, v8

    move-object v5, v9

    move-object v7, v11

    move-object v8, v12

    move-object v3, v13

    move-object v9, v2

    move-object v11, v6

    move-object v6, v10

    move v2, v14

    move-object v10, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/pm/BroadcastHelper;->sendPackageChangedBroadcastWithPermissions(Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;[I[ILandroid/util/SparseArray;Ljava/lang/String;Landroid/app/BroadcastOptions;)V

    move-object v3, v1

    move-object v10, v6

    move-object v1, v7

    move-object v2, v9

    move v8, v4

    move-object v9, v5

    goto :goto_5

    :cond_10
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v11, v6

    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    const-string/jumbo v5, "exported"

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v4, "<implicit>"

    move-object v6, v11

    invoke-static/range {v2 .. v7}, Lcom/android/server/pm/BroadcastHelper;->tracePackageChangedBroadcastEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v10

    const/4 v10, 0x0

    move-object v7, v1

    move-object v1, v3

    move v4, v8

    move-object v5, v9

    move-object v8, v12

    move-object v3, v15

    move-object v9, v2

    move v2, v14

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/pm/BroadcastHelper;->sendPackageChangedBroadcastWithPermissions(Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;[I[ILandroid/util/SparseArray;Ljava/lang/String;Landroid/app/BroadcastOptions;)V

    :cond_11
    return-void
.end method

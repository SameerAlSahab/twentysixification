.class public final Landroidx/fragment/app/FragmentManager$SaveBackStackState;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OpGenerator;


# instance fields
.field public final synthetic $r8$classId:I

.field public mName:Ljava/lang/String;

.field public synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/FragmentManager$SaveBackStackState;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Landroidx/fragment/app/FragmentManager$SaveBackStackState;->$r8$classId:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Landroidx/fragment/app/FragmentManager$SaveBackStackState;->this$0:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager$SaveBackStackState;->mName:Ljava/lang/String;

    iget-object v7, v3, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/BackStackState;

    if-nez v0, :cond_0

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :cond_1
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Landroidx/fragment/app/BackStackRecord;

    iget-boolean v11, v10, Landroidx/fragment/app/BackStackRecord;->mBeingSaved:Z

    if-eqz v11, :cond_1

    iget-object v10, v10, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :cond_2
    :goto_1
    if-ge v12, v11, :cond_1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Landroidx/fragment/app/FragmentTransaction$Op;

    iget-object v13, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v13, :cond_2

    iget-object v14, v13, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/util/HashMap;

    iget-object v9, v0, Landroidx/fragment/app/BackStackState;->mFragments:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    iget-object v9, v0, Landroidx/fragment/app/BackStackState;->mFragments:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_5

    iget-object v10, v11, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v11, v3, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {v11, v4, v10}, Landroidx/fragment/app/FragmentStore;->setSavedState(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v11, v3, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    iget-object v11, v11, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    const-string v12, "state"

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/FragmentState;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/fragment/app/FragmentState;->instantiate(Landroidx/fragment/app/FragmentManager$3;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    iput-object v10, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v13, "savedInstanceState"

    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-nez v14, :cond_6

    iget-object v14, v12, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    const-string v13, "arguments"

    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_7
    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v10, v12, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Landroidx/fragment/app/BackStackState;->mTransactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/BackStackRecordState;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v9, v3}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v7, v9}, Landroidx/fragment/app/BackStackRecordState;->fillInBackStackRecord(Landroidx/fragment/app/BackStackRecord;)V

    const/4 v10, 0x0

    :goto_4
    iget-object v11, v7, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    iget-object v11, v7, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_9

    iget-object v11, v9, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/FragmentTransaction$Op;

    iput-object v12, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    goto :goto_5

    :cond_9
    iget-object v0, v7, Landroidx/fragment/app/BackStackRecordState;->mName:Ljava/lang/String;

    const-string v1, " failed due to missing saved state for Fragment ("

    const-string v2, ")"

    const-string v3, "Restoring FragmentTransaction "

    invoke-static {v3, v0, v1, v11, v2}, Landroidx/fragment/app/BackStackRecord$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v3, v0, :cond_d

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Landroidx/fragment/app/BackStackRecord;

    invoke-virtual {v6, v1, v2}, Landroidx/fragment/app/BackStackRecord;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move v6, v5

    goto :goto_6

    :cond_d
    :goto_7
    return v6

    :pswitch_0
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager$SaveBackStackState;->this$0:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager$SaveBackStackState;->mName:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-virtual {v3, v7, v0, v5}, Landroidx/fragment/app/FragmentManager;->findBackStackIndex(ILjava/lang/String;Z)I

    move-result v8

    if-gez v8, :cond_e

    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_e
    move v9, v8

    :goto_8
    iget-object v10, v3, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "saveBackStack(\""

    if-ge v9, v10, :cond_10

    iget-object v10, v3, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/BackStackRecord;

    iget-boolean v12, v10, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    if-eqz v12, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that did not use setReorderingAllowed(true)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    throw v4

    :cond_10
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v10, v8

    :goto_9
    iget-object v12, v3, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_1a

    iget-object v12, v3, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/BackStackRecord;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iget-object v15, v12, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_17

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Landroidx/fragment/app/FragmentTransaction$Op;

    iget-object v5, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_11

    move-object/from16 v4, v17

    :goto_b
    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    move/from16 v18, v6

    iget-boolean v6, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    move/from16 v19, v6

    const/4 v6, 0x2

    if-eqz v19, :cond_12

    move/from16 v19, v7

    iget v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    move/from16 v20, v10

    const/4 v10, 0x1

    if-eq v7, v10, :cond_13

    if-eq v7, v6, :cond_13

    const/16 v10, 0x8

    if-ne v7, v10, :cond_14

    goto :goto_c

    :cond_12
    move/from16 v19, v7

    move/from16 v20, v10

    :cond_13
    :goto_c
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v4, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    const/4 v10, 0x1

    if-eq v4, v10, :cond_15

    if-ne v4, v6, :cond_16

    :cond_15
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v4, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v10, v20

    goto :goto_b

    :cond_17
    move-object/from16 v17, v4

    move/from16 v20, v10

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    invoke-static {v11, v0, v2}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "s "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    throw v17

    :cond_19
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v4, v17

    const/4 v5, 0x1

    const/4 v7, -0x1

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v17, v4

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v6, :cond_1d

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\") must not contain retained fragments. Found "

    invoke-static {v11, v0, v2}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "direct reference to retained "

    goto :goto_e

    :cond_1c
    const-string v2, "retained child "

    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    throw v17

    :cond_1d
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v5, v5, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentStore;->getActiveFragments()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_1e
    :goto_f
    if-ge v7, v6, :cond_1b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_1e

    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v8

    :goto_11
    iget-object v7, v3, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_21

    move-object/from16 v7, v17

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_21
    move-object/from16 v7, v17

    new-instance v6, Landroidx/fragment/app/BackStackState;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Landroidx/fragment/app/BackStackState;->mFragments:Ljava/util/List;

    iput-object v5, v6, Landroidx/fragment/app/BackStackState;->mTransactions:Ljava/util/List;

    iget-object v4, v3, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_12
    if-lt v4, v8, :cond_26

    iget-object v9, v3, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/BackStackRecord;

    new-instance v10, Landroidx/fragment/app/BackStackRecord;

    iget-object v11, v9, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v11}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    move-result-object v12

    iget-object v13, v11, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    if-eqz v13, :cond_22

    iget-object v13, v13, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    goto :goto_13

    :cond_22
    move-object v13, v7

    :goto_13
    invoke-direct {v10, v12, v13}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager$3;Ljava/lang/ClassLoader;)V

    iget-object v12, v9, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_23

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Landroidx/fragment/app/FragmentTransaction$Op;

    iget-object v7, v10, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    move/from16 v18, v4

    new-instance v4, Landroidx/fragment/app/FragmentTransaction$Op;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v19, v8

    iget v8, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    iput v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    iget-object v8, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    iput-object v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    iget-boolean v8, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    iput-boolean v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    iget v8, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    iput v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    iget v8, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    iput v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    iget v8, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    iput v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    iget v8, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    iput v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    iget-object v8, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    iput-object v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v8, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    iput-object v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v18

    move/from16 v8, v19

    const/4 v7, 0x0

    goto :goto_14

    :cond_23
    move/from16 v18, v4

    move/from16 v19, v8

    iget v4, v9, Landroidx/fragment/app/BackStackRecord;->mEnterAnim:I

    iput v4, v10, Landroidx/fragment/app/BackStackRecord;->mEnterAnim:I

    iget v4, v9, Landroidx/fragment/app/BackStackRecord;->mExitAnim:I

    iput v4, v10, Landroidx/fragment/app/BackStackRecord;->mExitAnim:I

    iget v4, v9, Landroidx/fragment/app/BackStackRecord;->mPopEnterAnim:I

    iput v4, v10, Landroidx/fragment/app/BackStackRecord;->mPopEnterAnim:I

    iget v4, v9, Landroidx/fragment/app/BackStackRecord;->mPopExitAnim:I

    iput v4, v10, Landroidx/fragment/app/BackStackRecord;->mPopExitAnim:I

    iget v4, v9, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    iput v4, v10, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    iget-boolean v4, v9, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    iput-boolean v4, v10, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    iget-boolean v4, v9, Landroidx/fragment/app/BackStackRecord;->mAllowAddToBackStack:Z

    iput-boolean v4, v10, Landroidx/fragment/app/BackStackRecord;->mAllowAddToBackStack:Z

    iget-object v4, v9, Landroidx/fragment/app/BackStackRecord;->mName:Ljava/lang/String;

    iput-object v4, v10, Landroidx/fragment/app/BackStackRecord;->mName:Ljava/lang/String;

    iget v4, v9, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    iput v4, v10, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    iget-object v4, v9, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object v4, v10, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iget v4, v9, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleRes:I

    iput v4, v10, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleRes:I

    iget-object v4, v9, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object v4, v10, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iget-object v4, v9, Landroidx/fragment/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-eqz v4, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v10, Landroidx/fragment/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iget-object v7, v9, Landroidx/fragment/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_24
    iget-object v4, v9, Landroidx/fragment/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    if-eqz v4, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v10, Landroidx/fragment/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iget-object v7, v9, Landroidx/fragment/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_25
    iget-boolean v4, v9, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    iput-boolean v4, v10, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    const/4 v4, -0x1

    iput v4, v10, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    const/4 v7, 0x0

    iput-boolean v7, v10, Landroidx/fragment/app/BackStackRecord;->mBeingSaved:Z

    iput-object v11, v10, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    iget-boolean v8, v9, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    iput-boolean v8, v10, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    iget v8, v9, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    iput v8, v10, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    iget-boolean v8, v9, Landroidx/fragment/app/BackStackRecord;->mBeingSaved:Z

    iput-boolean v8, v10, Landroidx/fragment/app/BackStackRecord;->mBeingSaved:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10}, Landroidx/fragment/app/BackStackRecord;->collapseOps()V

    new-instance v8, Landroidx/fragment/app/BackStackRecordState;

    invoke-direct {v8, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/BackStackRecord;)V

    sub-int v10, v18, v19

    invoke-virtual {v5, v10, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    iput-boolean v10, v9, Landroidx/fragment/app/BackStackRecord;->mBeingSaved:Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v18, -0x1

    move v4, v8

    move/from16 v8, v19

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_26
    const/4 v10, 0x1

    iget-object v1, v3, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v10

    :goto_15
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

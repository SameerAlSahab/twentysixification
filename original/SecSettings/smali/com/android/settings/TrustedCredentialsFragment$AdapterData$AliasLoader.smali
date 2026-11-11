.class public final Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;
.super Landroid/os/AsyncTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mContext:Landroidx/fragment/app/FragmentActivity;

.field public mLinearLayoutContainer:Landroid/view/View;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public final synthetic this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;


# direct methods
.method public constructor <init>(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)V
    .locals 3

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iget-object v0, p1, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mContext:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v1, v0, Lcom/android/settings/TrustedCredentialsFragment;->mAliasLoaders:Ljava/util/Set;

    check-cast v1, Landroid/util/ArraySet;

    invoke-virtual {v1, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/android/settings/TrustedCredentialsFragment;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    iget-object v1, p1, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mCertHoldersByUserId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :try_start_0
    iget-object v2, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v2, v2, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v2, v2, Lcom/android/settings/TrustedCredentialsFragment;->mKeyChainConnectionByProfileId:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v3, v3, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v3, v3, Lcom/android/settings/TrustedCredentialsFragment;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v3}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroid/util/SparseArray;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/UserHandle;

    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    invoke-virtual {v0, v8}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->shouldSkipProfile(Landroid/os/UserHandle;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11, v8}, Landroid/security/KeyChain;->bindAsUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v8

    iget-object v11, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v11, v11, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v11, v11, Lcom/android/settings/TrustedCredentialsFragment;->mKeyChainConnectionByProfileId:Landroid/util/SparseArray;

    invoke-virtual {v11, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v8

    iget-object v11, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v11, v11, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mTab:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_2

    if-ne v11, v9, :cond_1

    invoke-interface {v8}, Landroid/security/IKeyChainService;->getUserCaAliases()Landroid/content/pm/StringParceledListSlice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/pm/StringParceledListSlice;->getList()Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v8}, Landroid/security/IKeyChainService;->getSystemCaAliases()Landroid/content/pm/StringParceledListSlice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/pm/StringParceledListSlice;->getList()Ljava/util/List;

    move-result-object v8

    :goto_1
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v7, v9

    invoke-virtual {v4, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v6

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/UserHandle;

    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v15

    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    monitor-exit v2

    return-object v0

    :cond_5
    iget-object v11, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v11, v11, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v11, v11, Lcom/android/settings/TrustedCredentialsFragment;->mKeyChainConnectionByProfileId:Landroid/util/SparseArray;

    invoke-virtual {v11, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/security/KeyChain$KeyChainConnection;

    invoke-virtual {v0, v8}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->shouldSkipProfile(Landroid/os/UserHandle;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v10, :cond_8

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11, v13, v9}, Landroid/security/IKeyChainService;->getEncodedCaCertificate(Ljava/lang/String;Z)[B

    move-result-object v10

    invoke-static {v10}, Landroid/security/KeyChain;->toCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v14

    new-instance v10, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    iget-object v12, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v9, v12, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mAdapter:Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;

    iget-object v12, v12, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mTab:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    invoke-direct/range {v10 .. v15}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;-><init>(Landroid/security/IKeyChainService;Lcom/android/settings/TrustedCredentialsSettings$Tab;Ljava/lang/String;Ljava/security/cert/X509Certificate;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1, v15, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_4
    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_8
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v15, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    monitor-exit v2

    return-object v1

    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "TrustedCredentialsFragment"

    const-string v2, "InterruptedException while loading aliases."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v1, "TrustedCredentialsFragment"

    const-string v2, "Remote exception while loading aliases."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :goto_7
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v2, v2, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mCertHoldersByUserId:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    if-ge v4, v2, :cond_0

    iget-object v5, v5, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mCertHoldersByUserId:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v5, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mAdapter:Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;

    iget-object v4, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v5, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mData:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v6, v5, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mCertHoldersByUserId:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_d

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v11, v4, Lcom/android/settings/TrustedCredentialsFragment;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v11, v8}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    iget-object v13, v4, Lcom/android/settings/TrustedCredentialsFragment;->mUserManager:Landroid/os/UserManager;

    invoke-static {v12, v13}, Lcom/android/settings/Utils;->shouldHideUser(Landroid/os/UserHandle;Landroid/os/UserManager;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v12, v9

    :goto_3
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v13

    iget-object v14, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mExpandedStates:Landroid/util/SparseArray;

    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v14

    const/4 v15, 0x2

    if-gez v14, :cond_6

    if-le v13, v15, :cond_5

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move v14, v9

    :goto_5
    iget-object v3, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mExpandedStates:Landroid/util/SparseArray;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v3, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    if-le v13, v9, :cond_9

    iget-object v3, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mExpandedStates:Landroid/util/SparseArray;

    if-le v13, v15, :cond_8

    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    move v14, v9

    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v3, v8, v14}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v14, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;->mUserInfo:Landroid/content/pm/UserInfo;

    iput-boolean v3, v14, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;->mIsExpanded:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mExpandedStates:Landroid/util/SparseArray;

    if-le v13, v15, :cond_b

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :cond_b
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v3}, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->checkGroupExpandableAndStartWarningActivity(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    new-instance v9, Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;

    iget-object v10, v5, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mTab:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    invoke-direct {v9, v8, v10}, Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;-><init>(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;Lcom/android/settings/TrustedCredentialsSettings$Tab;)V

    iget-object v8, v1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {v1, v2}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$mupdateRecyclerViewHeight(Lcom/android/settings/TrustedCredentialsFragment;I)V

    iget-object v1, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mLinearLayoutContainer:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mCertHoldersByUserId:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v9, :cond_e

    iget-object v1, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mCertHoldersByUserId:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_e
    iget-object v1, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    iget-object v1, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment;->mAliasLoaders:Ljava/util/Set;

    check-cast v1, Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v2, v1, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget v2, v2, Lcom/android/settings/TrustedCredentialsFragment;->mTrustAllCaUserId:I

    const/16 v3, -0x2710

    if-eq v2, v3, :cond_13

    iget-object v3, v1, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mTab:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    sget-object v4, Lcom/android/settings/TrustedCredentialsSettings$Tab;->USER:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    if-ne v3, v4, :cond_13

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mCertHoldersByUserId:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mContext:Landroidx/fragment/app/FragmentActivity;

    const-class v4, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    if-eqz v4, :cond_10

    iget-object v5, v4, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mAlias:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v6, v6, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget v6, v6, Lcom/android/settings/TrustedCredentialsFragment;->mTrustAllCaUserId:I

    invoke-virtual {v3, v5, v6}, Landroid/app/admin/DevicePolicyManager;->isCaCertApproved(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    new-instance v2, Lcom/android/settings/TrustedCredentialsDialogBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/android/settings/TrustedCredentialsDialogBuilder;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/settings/TrustedCredentialsDialogBuilder$DelegateInterface;)V

    iget-object v3, v2, Lcom/android/settings/TrustedCredentialsDialogBuilder;->mDialogEventHandler:Lcom/android/settings/TrustedCredentialsDialogBuilder$DialogEventHandler;

    iput-object v1, v3, Lcom/android/settings/TrustedCredentialsDialogBuilder$DialogEventHandler;->mCertHolders:[Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    new-instance v1, Lcom/android/settings/TrustedCredentialsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/settings/TrustedCredentialsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_13
    :goto_d
    return-void
.end method

.method public final onPreExecute()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment;->mFragmentView:Landroid/view/ViewGroup;

    const v1, 0x7f0b0f3b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment;->mFragmentView:Landroid/view/ViewGroup;

    const v1, 0x7f0b0bb1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mLinearLayoutContainer:Landroid/view/View;

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mLinearLayoutContainer:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v2, v0, Lcom/android/settings/TrustedCredentialsFragment;->mFragmentView:Landroid/view/ViewGroup;

    const v3, 0x7f0b142a

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/android/settings/TrustedCredentialsFragment;->mTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final shouldSkipProfile(Landroid/os/UserHandle;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

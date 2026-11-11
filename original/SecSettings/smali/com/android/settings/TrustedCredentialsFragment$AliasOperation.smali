.class public final Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;
.super Landroid/os/AsyncTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

.field public final synthetic this$0:Lcom/android/settings/TrustedCredentialsFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/TrustedCredentialsFragment;Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    iput-object p0, p1, Lcom/android/settings/TrustedCredentialsFragment;->mAliasOperation:Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;

    const/16 p0, 0x11a4

    sput p0, Lcom/android/settings/TrustedCredentialsFragment;->SETTINTS_VIEW_CERTIFICATES_LIST_SWITCH:I

    const/16 p0, 0x3e8

    sput p0, Lcom/android/settings/TrustedCredentialsFragment;->SETTINTS_VIEW_CERTIFICATES_LIST_SWITCH_TURN_ON:I

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object p1, p1, Lcom/android/settings/TrustedCredentialsFragment;->mKeyChainConnectionByProfileId:Landroid/util/SparseArray;

    monitor-enter p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment;->mKeyChainConnectionByProfileId:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    iget v1, v1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mProfileId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/KeyChain$KeyChainConnection;

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    iget-object v2, v1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mTab:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    sget-object v3, Lcom/android/settings/TrustedCredentialsSettings$Tab;->SYSTEM:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    sget v2, Lcom/android/settings/TrustedCredentialsFragment;->SETTINTS_VIEW_CERTIFICATES_LIST_SWITCH:I

    iget-boolean v1, v1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mDeleted:Z

    if-eqz v1, :cond_2

    sget v4, Lcom/android/settings/TrustedCredentialsFragment;->SETTINTS_VIEW_CERTIFICATES_LIST_SWITCH_TURN_ON:I

    :cond_2
    invoke-static {v2, v4}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    :cond_3
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    iget-boolean v1, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mDeleted:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mX509Cert:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/security/IKeyChainService;->installCaCertificate([B)Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-exit p1

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mAlias:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/security/IKeyChainService;->deleteCaCertificate(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    iget-object v0, p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mTab:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    iget-boolean v0, v0, Lcom/android/settings/TrustedCredentialsSettings$Tab;->mSwitch:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mDeleted:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mDeleted:Z

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment;->mRecyclerViewAdapter:Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;

    :goto_0
    iget-object v2, v0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, v0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewItem;

    instance-of v3, v2, Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;

    iget-object v2, v2, Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    invoke-virtual {v2, p1}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment;->mRecyclerViewAdapter:Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;

    iget-object v3, v0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v4, v0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mData:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v4, v4, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mCertHoldersByUserId:Landroid/util/SparseArray;

    if-eqz v4, :cond_2

    iget v5, p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mProfileId:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    move v4, v1

    :goto_1
    iget-object v5, v0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, v0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewItem;

    instance-of v6, v5, Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;

    iget-object v5, v5, Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    invoke-virtual {v5, p1}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p1, v0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {p1, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeRemoved(II)V

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, v3, Lcom/android/settings/TrustedCredentialsFragment;->mRecyclerViewAdapter:Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;

    iget-object p1, p1, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v3, v1}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$mupdateRecyclerViewHeight(Lcom/android/settings/TrustedCredentialsFragment;I)V

    iget-object p1, v3, Lcom/android/settings/TrustedCredentialsFragment;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object p1, p1, Lcom/android/settings/TrustedCredentialsFragment;->mRecyclerViewAdapter:Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->load()V

    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment;->mAliasOperation:Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;

    return-void
.end method

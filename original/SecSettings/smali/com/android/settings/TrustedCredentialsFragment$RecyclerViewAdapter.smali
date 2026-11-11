.class public final Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mData:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

.field public final mExpandedStates:Landroid/util/SparseArray;

.field public final mItems:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/settings/TrustedCredentialsFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/TrustedCredentialsFragment;Lcom/android/settings/TrustedCredentialsSettings$Tab;)V
    .locals 1

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mExpandedStates:Landroid/util/SparseArray;

    new-instance v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mCertHoldersByUserId:Landroid/util/SparseArray;

    iput-object p0, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mAdapter:Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;

    iput-object p2, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->mTab:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mData:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-virtual {p0}, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->load()V

    return-void
.end method


# virtual methods
.method public final checkGroupExpandableAndStartWarningActivity(IZ)Z
    .locals 4

    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/android/internal/app/UnlaunchableAppActivity;->createInQuietModeDialogIntent(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/settings/TrustedCredentialsFragment;->mKeyguardManager:Landroid/app/KeyguardManager;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    return v2

    :cond_1
    iput p1, p0, Lcom/android/settings/TrustedCredentialsFragment;->mConfirmingCredentialUser:I

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewItem;

    invoke-virtual {p0}, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewItem;->getType()I

    move-result p0

    return p0
.end method

.method public final load()V
    .locals 1

    new-instance v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mData:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;-><init>(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewItem;

    instance-of p2, p1, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;

    check-cast p0, Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;

    invoke-virtual {p1, p0}, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;->bind(Lcom/android/settings/TrustedCredentialsFragment$HeaderItem;)V

    return-void

    :cond_0
    instance-of p2, p1, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;

    check-cast p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;

    invoke-virtual {p1, p0}, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;->bind(Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const p2, 0x7f0e0cac

    :try_start_1
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$HeaderViewHolder;-><init>(Lcom/android/settings/TrustedCredentialsFragment;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to inflate R.layout.trusted_credential_header"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p2, 0x7f0e0cab

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;-><init>(Lcom/android/settings/TrustedCredentialsFragment;Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to inflate R.layout.trusted_credential"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to create ViewHolder"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

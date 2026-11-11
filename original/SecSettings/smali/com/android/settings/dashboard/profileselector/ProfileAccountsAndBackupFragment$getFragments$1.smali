.class public final Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;


# static fields
.field public static final INSTANCE:Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;

.field public static final INSTANCE$1:Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;

.field public static final INSTANCE$2:Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;->INSTANCE:Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;

    new-instance v0, Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;->INSTANCE$1:Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;

    new-instance v0, Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;->INSTANCE$2:Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final constructAndGetFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    iget p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/android/settings/backup/AccountsAndBackupDashboardFragment;

    invoke-direct {p0}, Lcom/android/settings/backup/AccountsAndBackupDashboardFragment;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/android/settings/backup/AccountsAndBackupDashboardFragment;

    invoke-direct {p0}, Lcom/android/settings/backup/AccountsAndBackupDashboardFragment;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/android/settings/backup/AccountsAndBackupDashboardFragment;

    invoke-direct {p0}, Lcom/android/settings/backup/AccountsAndBackupDashboardFragment;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

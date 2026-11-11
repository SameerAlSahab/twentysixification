.class public final Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment;
.super Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment;",
        "Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;",
        "<init>",
        "()V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragments()[Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;->INSTANCE:Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;

    sget-object v1, Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;->INSTANCE$1:Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;

    sget-object v2, Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;->INSTANCE$2:Lcom/android/settings/dashboard/profileselector/ProfileAccountsAndBackupFragment$getFragments$1;

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getFragments(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)[Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

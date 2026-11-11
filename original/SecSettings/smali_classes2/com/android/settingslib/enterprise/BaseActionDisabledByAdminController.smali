.class public abstract Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field public mEnforcementAdminUserId:I

.field public mLauncher:Lcom/android/settings/enterprise/ActionDisabledLearnMoreButtonLauncherImpl;

.field public final mStringProvider:Lcom/android/settings/enterprise/DeviceAdminStringProviderImpl;


# direct methods
.method public constructor <init>(Lcom/android/settings/enterprise/DeviceAdminStringProviderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;->mStringProvider:Lcom/android/settings/enterprise/DeviceAdminStringProviderImpl;

    return-void
.end method


# virtual methods
.method public abstract getAdminSupportContentString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public abstract getAdminSupportTitle()Ljava/lang/String;
.end method

.method public getPositiveButtonListener(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPositiveButtonListener(Lcom/android/settings/enterprise/ActionDisabledByAdminDialog;Landroid/app/admin/EnforcingAdmin;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract setupLearnMoreButton(Landroid/content/Context;)V
.end method

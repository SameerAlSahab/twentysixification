.class public final synthetic Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/vpn2/AppExclusionViewModel;

.field public synthetic f$1:Landroid/content/pm/PackageManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/vpn2/AppExclusionViewModel;

    iget-object p0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda2;->f$1:Landroid/content/pm/PackageManager;

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mUserId:I

    iget-boolean v3, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_1

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, p0, v3}, Lcom/android/settings/vpn2/PackageUtils;->hasLauncherIntent(ILandroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/settings/vpn2/PackageUtils;->hasCarIntent(ILandroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/vpn2/AppExclusionViewModel;

    iget-object p0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda2;->f$1:Landroid/content/pm/PackageManager;

    check-cast p1, Ljava/lang/String;

    iget v0, v0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mUserId:I

    invoke-static {v0, p0, p1}, Lcom/android/settings/vpn2/PackageUtils;->hasLauncherIntent(ILandroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0, p0, p1}, Lcom/android/settings/vpn2/PackageUtils;->hasCarIntent(ILandroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

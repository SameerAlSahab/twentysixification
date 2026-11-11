.class public final Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$1;->this$0:Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$1;->this$0:Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;

    iget-object p2, p2, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mFromApplicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "AppJumpBlockDetailFragment"

    const-string v0, "mPackageRemovedReceiver,removed package:"

    invoke-static {v0, p1, p2}, Lcom/android/settings/applications/AppInfoBase$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$1;->this$0:Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

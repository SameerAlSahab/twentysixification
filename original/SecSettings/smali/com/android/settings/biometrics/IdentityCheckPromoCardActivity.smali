.class public final Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
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


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "identity_check_promo_card_shown"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.settings.safetycenter.action.IDENTITY_CHECK_ISSUE_CARD_WATCH_SHOW_DETAILS"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "identity_check_watch_promo_card_shown"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p1

    const-string v0, "identity_check_promo_card_bottom_sheet_fragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v3, p1, Lcom/android/settings/biometrics/IdentityCheckPromoCardFragment;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/android/settings/biometrics/IdentityCheckPromoCardFragment;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lcom/android/settings/biometrics/IdentityCheckPromoCardFragment;

    invoke-direct {p1}, Lcom/android/settings/biometrics/IdentityCheckPromoCardFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_INTENT_ACTION"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity$onCreate$1;

    invoke-direct {v2, v1}, Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity$onCreate$1;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity$onCreate$1;->this$0:Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p1, Lcom/android/settings/biometrics/IdentityCheckPromoCardFragment;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity$onCreate$1;

    invoke-direct {v0, v2}, Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity$onCreate$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity$onCreate$1;->this$0:Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lcom/android/settings/biometrics/IdentityCheckPromoCardFragment;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

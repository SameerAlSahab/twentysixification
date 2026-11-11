.class public final Lcom/android/settings/supervision/SetupSupervisionActivity;
.super Lcom/android/settings/supervision/SecSupervisionBaseFragmentActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/supervision/SetupSupervisionActivity;",
        "Lcom/android/settings/supervision/SecSupervisionBaseFragmentActivity;",
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
.field public static final ioDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;


# instance fields
.field public final chooseLockLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

.field public final confirmSupervisionCredentialsLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

.field public mIsEnablingSupervision:Z

.field public final setupRecoveryLauncher:Landroidx/activity/result/ActivityResultRegistry$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    sput-object v0, Lcom/android/settings/supervision/SetupSupervisionActivity;->ioDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    new-instance v2, Lcom/android/settings/supervision/SetupSupervisionActivity$chooseLockLauncher$1;

    invoke-direct {v2, v1}, Lcom/android/settings/supervision/SetupSupervisionActivity$chooseLockLauncher$1;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/supervision/SetupSupervisionActivity$chooseLockLauncher$1;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$2;

    iput-object v0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity;->chooseLockLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    new-instance v2, Lcom/android/settings/supervision/SetupSupervisionActivity$chooseLockLauncher$1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settings/supervision/SetupSupervisionActivity$chooseLockLauncher$1;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/supervision/SetupSupervisionActivity$chooseLockLauncher$1;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$2;

    iput-object v0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity;->confirmSupervisionCredentialsLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    new-instance v1, Lcom/android/settings/supervision/SetupSupervisionActivity$chooseLockLauncher$1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/settings/supervision/SetupSupervisionActivity$chooseLockLauncher$1;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/supervision/SetupSupervisionActivity$chooseLockLauncher$1;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$2;

    iput-object v0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity;->setupRecoveryLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "key_is_enabling_supervision"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/supervision/SetupSupervisionActivity;->mIsEnablingSupervision:Z

    :cond_0
    const-class p1, Landroid/app/supervision/SupervisionManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/supervision/SupervisionManager;

    invoke-static {p0}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->supervisingUserHandle(Landroid/content/Context;)Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->isSupervisingCredentialSet(Landroid/content/Context;Landroid/os/UserHandle;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/supervision/SupervisionManager;->isSupervisionEnabled()Z

    move-result p1

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-class p1, Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    const/4 v3, 0x0

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->supervisingUserHandle(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v5, p1, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v0

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UserHandle;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    throw v3

    :cond_6
    :goto_1
    if-le v5, v2, :cond_8

    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f16083f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    :cond_7
    const p1, 0x7f152fc7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f152fc6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/text/SpannableString;

    const-string v3, "\n"

    invoke-static {p1, v3, v0}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/android/settings/supervision/SetupSupervisionActivity$showMultiProfileErrorDialog$1;

    invoke-direct {v0, p0}, Lcom/android/settings/supervision/SetupSupervisionActivity$showMultiProfileErrorDialog$1;-><init>(Lcom/android/settings/supervision/SetupSupervisionActivity;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f152fc8

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    iget-object v0, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    const v1, 0x7f152fc5

    sget-object v2, Lcom/android/settings/supervision/SetupSupervisionActivity$showMultiProfileErrorDialog$dialog$1;->INSTANCE:Lcom/android/settings/supervision/SetupSupervisionActivity$showMultiProfileErrorDialog$dialog$1;

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/android/settings/supervision/SetupSupervisionActivity$showMultiProfileErrorDialog$dialog$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/supervision/SetupSupervisionActivity$showMultiProfileErrorDialog$dialog$2;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const p1, 0x102000b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_13

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060fb9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "force_confirmation"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity;->confirmSupervisionCredentialsLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultRegistry$2;->launch(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->trySetSuwTheme(Landroid/content/Context;)Z

    const p1, 0x7f0e0c9a

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const p1, 0x7f0b13a4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    const-string v1, "GDS410"

    invoke-static {v1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    const-class v1, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;

    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;

    goto :goto_3

    :cond_a
    move-object v1, v3

    :goto_3
    const/16 v4, 0x8

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->setVisibility(I)V

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLayout;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v3

    :goto_4
    const/4 v5, 0x5

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070e3a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setFocusable(Z)V

    :cond_e
    if-eqz p1, :cond_f

    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/setupcompat/template/FooterBarMixin;

    :cond_f
    if-eqz v3, :cond_10

    const v1, 0x7f151ef7

    invoke-static {p0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->getTextResourceName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/android/settings/supervision/SetupSupervisionActivity$onCreate$3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lcom/android/settings/supervision/SetupSupervisionActivity$onCreate$3;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    iput-object p1, v7, Lcom/android/settings/supervision/SetupSupervisionActivity$onCreate$3;->$layout:Lcom/google/android/setupdesign/GlifLayout;

    iput-object v3, v7, Lcom/android/settings/supervision/SetupSupervisionActivity$onCreate$3;->$footer:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Lcom/google/android/setupcompat/template/FooterButton;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v8, Lcom/google/android/setupcompat/template/FooterButton;->enabled:Z

    iput v0, v8, Lcom/google/android/setupcompat/template/FooterButton;->clickCount:I

    iput-object v1, v8, Lcom/google/android/setupcompat/template/FooterButton;->text:Ljava/lang/CharSequence;

    iput-object v7, v8, Lcom/google/android/setupcompat/template/FooterButton;->onClickListener:Landroid/view/View$OnClickListener;

    iput v5, v8, Lcom/google/android/setupcompat/template/FooterButton;->buttonType:I

    iput v0, v8, Lcom/google/android/setupcompat/template/FooterButton;->theme:I

    iput v0, v8, Lcom/google/android/setupcompat/template/FooterButton;->visibility:I

    iput-object v6, v8, Lcom/google/android/setupcompat/template/FooterButton;->textResourceName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v8}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    :cond_10
    if-eqz v3, :cond_11

    const v1, 0x7f150aa8

    invoke-static {p0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->getTextResourceName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/settings/supervision/SetupSupervisionActivity$onCreate$4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/settings/supervision/SetupSupervisionActivity$onCreate$4;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lcom/google/android/setupcompat/template/FooterButton;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v7, Lcom/google/android/setupcompat/template/FooterButton;->enabled:Z

    iput v0, v7, Lcom/google/android/setupcompat/template/FooterButton;->clickCount:I

    iput-object v1, v7, Lcom/google/android/setupcompat/template/FooterButton;->text:Ljava/lang/CharSequence;

    iput-object v6, v7, Lcom/google/android/setupcompat/template/FooterButton;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x2

    iput v1, v7, Lcom/google/android/setupcompat/template/FooterButton;->buttonType:I

    iput v0, v7, Lcom/google/android/setupcompat/template/FooterButton;->theme:I

    iput v0, v7, Lcom/google/android/setupcompat/template/FooterButton;->visibility:I

    iput-object v5, v7, Lcom/google/android/setupcompat/template/FooterButton;->textResourceName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;Z)V

    :cond_11
    iget-boolean p0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity;->mIsEnablingSupervision:Z

    if-eqz p0, :cond_13

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Lcom/google/android/setupdesign/GlifLayout;->setProgressBarShown(Z)V

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_13
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "key_is_enabling_supervision"

    iget-boolean p0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity;->mIsEnablingSupervision:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

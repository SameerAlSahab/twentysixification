.class public final Lcom/android/settings/supervision/SetupSupervisionActivity$showMultiProfileErrorDialog$1;
.super Landroid/text/style/ClickableSpan;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/supervision/SetupSupervisionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$showMultiProfileErrorDialog$1;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$showMultiProfileErrorDialog$1;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    sget-object p1, Lcom/android/settings/supervision/SetupSupervisionActivity;->ioDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    const p1, 0x7f1537b2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/android/settings/supervision/SetupSupervisionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, "SupervisionSettings"

    const-string p1, "HelpIntent is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

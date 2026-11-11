.class public final Lcom/android/settings/users/UserDetailsSettings$6;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/users/UserDetailsSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/users/UserDetailsSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/users/UserDetailsSettings$6;->this$0:Lcom/android/settings/users/UserDetailsSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings$6;->this$0:Lcom/android/settings/users/UserDetailsSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

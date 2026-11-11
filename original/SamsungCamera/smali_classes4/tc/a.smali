.class public final synthetic Ltc/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltc/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltc/a;->b:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Ltc/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltc/a;->b:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "AboutCameraActivity"

    .line 12
    .line 13
    const-string p2, "showUsingDataDialog: negativeButton.onClick"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;->e(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string p1, "AboutCameraActivity"

    .line 24
    .line 25
    const-string p2, "showUsingDataDialog: positiveButton.onClick"

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ltc/a;->b:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$a;->d:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "pref_network_connection_allowed_in_china_information_security_dialog"

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, p2, v0}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lxb/a;->b(Landroid/content/Context;)Lxb/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lxb/a;->f()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

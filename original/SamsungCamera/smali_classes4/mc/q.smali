.class public final synthetic Lmc/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmc/y;


# direct methods
.method public synthetic constructor <init>(Lmc/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmc/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc/q;->b:Lmc/y;

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
    iget p1, p0, Lmc/q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmc/q;->b:Lmc/y;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmc/y;->b:Lmc/m;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lmc/m;->i(ZZ)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p1, Ll9/c2;->MULTI_SCAN_SAVE_SAVE_AS_PDF:Ll9/c2;

    .line 21
    .line 22
    invoke-static {p1, p0}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lmc/y;->b:Lmc/m;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Lmc/m;->i(ZZ)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, Lmc/y;->b:Lmc/m;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lmc/m;->c:Lmc/y;

    .line 40
    .line 41
    iget-object p2, p1, Lmc/y;->j:Landroid/app/AlertDialog;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-object p2, p1, Lmc/y;->j:Landroid/app/AlertDialog;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lmc/m;->g()Lkc/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lkc/q;->e()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "multi_scan_over_heat_mode"

    .line 64
    .line 65
    iget-boolean v0, p0, Lmc/m;->l:Z

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

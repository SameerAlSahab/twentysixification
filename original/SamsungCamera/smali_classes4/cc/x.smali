.class public final synthetic Lcc/x;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcc/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc/x;->b:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

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
    .locals 0

    .line 1
    iget p1, p0, Lcc/x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcc/x;->b:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "SingleScanImageEditActivity"

    .line 14
    .line 15
    const-string p1, "cancelBackDialog: Back dialog cancelled"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object p0, Ll9/c2;->SCAN_DISCARD_POPUP_CANCEL:Ll9/c2;

    .line 21
    .line 22
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p0, Lcc/q;->c:Ldc/c;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ldc/c;->j(Z)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ll9/c2;->SCAN_DISCARD_POPUP_SAVE:Ll9/c2;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D(Ll9/c2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

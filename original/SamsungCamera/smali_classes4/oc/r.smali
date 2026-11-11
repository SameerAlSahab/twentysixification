.class public final synthetic Loc/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loc/r;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p0, p0, Loc/r;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/sec/android/app/camera/CameraAssistantNoticeActivity;->a:I

    .line 7
    .line 8
    sget-object p0, Ll9/c2;->POSITIVE_DIALOG_CAMERA_ASSISTANT_NOTICE:Ll9/c2;

    .line 9
    .line 10
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget p0, Lsc/p1;->C:I

    .line 18
    .line 19
    sget-object p0, Ll9/e2;->SETTINGS:Ll9/e2;

    .line 20
    .line 21
    sget-object p1, Ll9/c2;->NEGATIVE_DIALOG_TURN_OFF_DARK_SCREEN:Ll9/c2;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ltb/k;->i(Ll9/e2;Ll9/c2;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget p0, Lsc/p1;->C:I

    .line 28
    .line 29
    sget-object p0, Ll9/e2;->SETTINGS:Ll9/e2;

    .line 30
    .line 31
    sget-object p1, Ll9/c2;->POSITIVE_DIALOG_SEND_SOS_MESSAGE_NOTICE:Ll9/c2;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ltb/k;->i(Ll9/e2;Ll9/c2;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lle/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lle/m;


# direct methods
.method public synthetic constructor <init>(Lle/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lle/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lle/h;->b:Lle/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget p1, p0, Lle/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object p0, p0, Lle/h;->b:Lle/m;

    .line 8
    .line 9
    iput-object p1, p0, Lle/m;->n:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 12
    .line 13
    check-cast p0, Lle/a;

    .line 14
    .line 15
    check-cast p0, Lle/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Lle/e;->M1()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 p1, 0x0

    .line 22
    iget-object p0, p0, Lle/h;->b:Lle/m;

    .line 23
    .line 24
    iput-object p1, p0, Lle/m;->o:Landroidx/appcompat/app/AlertDialog;

    .line 25
    .line 26
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 27
    .line 28
    check-cast p0, Lle/a;

    .line 29
    .line 30
    check-cast p0, Lle/e;

    .line 31
    .line 32
    invoke-virtual {p0}, Lle/e;->M1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

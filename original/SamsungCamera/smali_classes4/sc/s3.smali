.class public final synthetic Lsc/s3;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc/w3;


# direct methods
.method public synthetic constructor <init>(Lsc/w3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/s3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/s3;->b:Lsc/w3;

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
    iget p1, p0, Lsc/s3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsc/s3;->b:Lsc/w3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lsc/w3;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsc/w3;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lsc/w3;->b:Lte/y1;

    .line 15
    .line 16
    sget-object v0, Ll9/f0;->WIDGET_STORAGE:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lte/y1;->i(ILl9/f0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lsc/w3;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lsc/w3;->k()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

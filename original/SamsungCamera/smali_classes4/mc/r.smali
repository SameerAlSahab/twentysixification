.class public final synthetic Lmc/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmc/y;


# direct methods
.method public synthetic constructor <init>(Lmc/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmc/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc/r;->b:Lmc/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lmc/r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmc/r;->b:Lmc/y;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmc/y;->b:Lmc/m;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lmc/m;->i(ZZ)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Ll9/c2;->MULTI_SCAN_SAVE_SAVE_AS_PDF:Ll9/c2;

    .line 19
    .line 20
    invoke-static {p1, p0}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lmc/y;->b:Lmc/m;

    .line 25
    .line 26
    invoke-virtual {p0}, Lmc/m;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

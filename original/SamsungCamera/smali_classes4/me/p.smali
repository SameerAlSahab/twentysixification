.class public final Lme/p;
.super Landroid/widget/Toast$Callback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onToastHidden()V
    .locals 2

    .line 1
    iget v0, p0, Lme/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsd/b;

    .line 9
    .line 10
    iget-object v1, v0, Lsd/b;->f:Landroid/widget/Toast;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroid/widget/Toast;->removeCallback(Landroid/widget/Toast$Callback;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-object p0, v0, Lsd/b;->f:Landroid/widget/Toast;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lme/p;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lme/r;

    .line 25
    .line 26
    iget-object v1, v0, Lme/r;->H:Landroid/widget/Toast;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroid/widget/Toast;->removeCallback(Landroid/widget/Toast$Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    iput-object p0, v0, Lme/r;->H:Landroid/widget/Toast;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lfd/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd/g;


# direct methods
.method public synthetic constructor <init>(Lfd/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd/b;->b:Lfd/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lfd/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfd/b;->b:Lfd/g;

    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 17
    .line 18
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lfd/b;->b:Lfd/g;

    .line 26
    .line 27
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 28
    .line 29
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    sget-object v1, Ll9/c2;->DUAL_RECORDING_V2_PIP_HIDE:Ll9/c2;

    .line 39
    .line 40
    sget-object v2, Ll9/b2;->PIP_SIZE_BACK:Ll9/b2;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Ll9/c2;->DUAL_RECORDING_V2_PIP_HIDE:Ll9/c2;

    .line 51
    .line 52
    sget-object v3, Ll9/b2;->PIP_HIDE_MINIMIZE:Ll9/b2;

    .line 53
    .line 54
    invoke-static {v1, v3}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_1
    iget-object p0, p0, Lfd/b;->b:Lfd/g;

    .line 62
    .line 63
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 64
    .line 65
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

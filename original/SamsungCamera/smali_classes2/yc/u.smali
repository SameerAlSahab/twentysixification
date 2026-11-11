.class public final synthetic Lyc/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc/y;


# direct methods
.method public synthetic constructor <init>(Lyc/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyc/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc/u;->b:Lyc/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ll9/f0;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lyc/u;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyc/u;->b:Lyc/y;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lyc/y;->g:Lyc/k;

    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->m2()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lyc/u;->b:Lyc/y;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lyc/y;->h(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lyc/u;->b:Lyc/y;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lyc/y;->h(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p0, p0, Lyc/u;->b:Lyc/y;

    .line 35
    .line 36
    iget-object p0, p0, Lyc/y;->n:Lyc/q;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lyc/q;->u()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0, p1}, Lyc/q;->f(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

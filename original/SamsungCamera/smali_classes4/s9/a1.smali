.class public final synthetic Ls9/a1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll9/j0;


# direct methods
.method public synthetic constructor <init>(ILl9/j0;)V
    .locals 0

    .line 1
    iput p1, p0, Ls9/a1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls9/a1;->b:Ll9/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls9/a1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ls9/a1;->b:Ll9/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lm8/t0;

    .line 9
    .line 10
    sget v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->t:I

    .line 11
    .line 12
    iget-object v0, p1, Lm8/t0;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;->getCommandId()Ll9/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lm8/t0;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lm8/t0;->c:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ll8/p;

    .line 32
    .line 33
    iget-object v0, p1, Ll8/p;->a:Ll9/j0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput-boolean p0, p1, Ll8/p;->g:Z

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

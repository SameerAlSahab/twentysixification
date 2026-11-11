.class public final La8/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/b0;Ll9/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8/a0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/a0;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, La8/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lak/d1;Lak/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8/a0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8/a0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La8/a0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La8/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/a0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lak/m;

    .line 9
    .line 10
    iget-object p0, p0, La8/a0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lak/d1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lak/m;->C(Lak/z;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, La8/a0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La8/b0;

    .line 21
    .line 22
    iget-object v1, v0, La8/b0;->d:Landroid/media/SoundPool;

    .line 23
    .line 24
    iget-object v2, v0, La8/b0;->a:[I

    .line 25
    .line 26
    iget-object p0, p0, La8/a0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ll9/l;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "SoundPool.stop - soundId:"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", streamId:"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, La8/b0;->a:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    aget p0, v0, p0

    .line 61
    .line 62
    const-string v0, "SoundManager"

    .line 63
    .line 64
    invoke-static {v1, v0, p0}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

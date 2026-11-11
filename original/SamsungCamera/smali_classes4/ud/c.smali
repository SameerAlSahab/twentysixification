.class public final synthetic Lud/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lud/l;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lud/l;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput p3, p0, Lud/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lud/c;->b:Lud/l;

    .line 4
    .line 5
    iput-object p2, p0, Lud/c;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lud/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 7
    .line 8
    iget-object v0, p0, Lud/c;->b:Lud/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lud/c;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget v0, v0, Lwc/n;->i:I

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->p(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 24
    .line 25
    iget-object v0, p0, Lud/c;->b:Lud/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lud/c;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget v0, v0, Lwc/n;->i:I

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

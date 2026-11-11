.class public final synthetic Lp8/i1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/k1;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lp8/k1;Landroid/graphics/Bitmap;IZI)V
    .locals 0

    .line 1
    iput p5, p0, Lp8/i1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/i1;->b:Lp8/k1;

    .line 4
    .line 5
    iput-object p2, p0, Lp8/i1;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput p3, p0, Lp8/i1;->d:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lp8/i1;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp8/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/i1;->b:Lp8/k1;

    .line 7
    .line 8
    iget-object v0, v0, Lp8/k1;->a:Lp8/e0;

    .line 9
    .line 10
    iget-object v0, v0, Lp8/e0;->x:Lw7/n;

    .line 11
    .line 12
    iget-object v1, p0, Lp8/i1;->c:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget v2, p0, Lp8/i1;->d:I

    .line 15
    .line 16
    iget-boolean p0, p0, Lp8/i1;->e:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p0}, Lw7/n;->e(Landroid/graphics/Bitmap;IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lp8/i1;->b:Lp8/k1;

    .line 23
    .line 24
    iget-object v0, v0, Lp8/k1;->a:Lp8/e0;

    .line 25
    .line 26
    iget-object v0, v0, Lp8/e0;->x:Lw7/n;

    .line 27
    .line 28
    iget-object v1, p0, Lp8/i1;->c:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget v2, p0, Lp8/i1;->d:I

    .line 31
    .line 32
    iget-boolean p0, p0, Lp8/i1;->e:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p0}, Lw7/n;->e(Landroid/graphics/Bitmap;IZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

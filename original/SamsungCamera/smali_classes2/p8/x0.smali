.class public final synthetic Lp8/x0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll9/x;

.field public final synthetic c:Lu8/e;

.field public final synthetic d:Lu8/p;


# direct methods
.method public synthetic constructor <init>(Ll9/x;Lu8/e;Lu8/p;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp8/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/x0;->b:Ll9/x;

    .line 4
    .line 5
    iput-object p2, p0, Lp8/x0;->c:Lu8/e;

    .line 6
    .line 7
    iput-object p3, p0, Lp8/x0;->d:Lu8/p;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp8/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/x0;->d:Lu8/p;

    .line 7
    .line 8
    check-cast p1, Lz8/z0;

    .line 9
    .line 10
    iget-object v1, p0, Lp8/x0;->b:Ll9/x;

    .line 11
    .line 12
    iget-object p0, p0, Lp8/x0;->c:Lu8/e;

    .line 13
    .line 14
    invoke-interface {p1, v1, p0, v0}, Lz8/z0;->a(Ll9/x;Lu8/e;Lu8/p;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/d;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 23
    .line 24
    iget-object v0, p0, Lp8/x0;->b:Ll9/x;

    .line 25
    .line 26
    iget-object v1, p0, Lp8/x0;->c:Lu8/e;

    .line 27
    .line 28
    iget-object p0, p0, Lp8/x0;->d:Lu8/p;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p0}, Lwc/m;->o1(Ll9/x;Lu8/e;Lu8/p;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

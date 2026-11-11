.class public final Ld8/v;
.super Ld8/x;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final b:Ld9/j;

.field public final c:Ll9/j0;

.field public final d:Ll9/j0;


# direct methods
.method public synthetic constructor <init>(Ld9/j;Ll9/j0;Ll9/j0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld8/v;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld8/v;->c:Ll9/j0;

    .line 4
    .line 5
    iput-object p1, p0, Ld8/v;->b:Ld9/j;

    .line 6
    .line 7
    iput-object p3, p0, Ld8/v;->d:Ll9/j0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Ld8/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/v;->c:Ll9/j0;

    .line 7
    .line 8
    iget-object v1, p0, Ld8/v;->b:Ld9/j;

    .line 9
    .line 10
    iget-object p0, p0, Ld8/v;->d:Ll9/j0;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Ld9/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ld0/i;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ld0/i;->r(Ll9/j0;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Ld9/j;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lg7/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, Lg7/a;->f(Ll9/j0;Ll9/j0;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Ld8/v;->b:Ld9/j;

    .line 33
    .line 34
    iget-object v0, v0, Ld9/j;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lg7/a;

    .line 37
    .line 38
    iget-object v1, p0, Ld8/v;->c:Ll9/j0;

    .line 39
    .line 40
    iget-object p0, p0, Ld8/v;->d:Ll9/j0;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lg7/a;->f(Ll9/j0;Ll9/j0;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

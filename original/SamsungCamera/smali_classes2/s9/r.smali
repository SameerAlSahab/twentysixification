.class public final synthetic Ls9/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9/v;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ls9/v;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ls9/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls9/r;->b:Ls9/v;

    .line 4
    .line 5
    iput-boolean p2, p0, Ls9/r;->c:Z

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
    .locals 2

    .line 1
    iget v0, p0, Ls9/r;->a:I

    .line 2
    .line 3
    check-cast p1, Ll9/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-boolean v1, p0, Ls9/r;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Ls9/r;->b:Ls9/v;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1, v0}, Ls9/v;->D(Ll9/j0;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iget-boolean v1, p0, Ls9/r;->c:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Ls9/r;->b:Ls9/v;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1, v0}, Ls9/v;->D(Ll9/j0;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

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

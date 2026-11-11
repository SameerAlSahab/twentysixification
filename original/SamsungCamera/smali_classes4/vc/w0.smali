.class public final synthetic Lvc/w0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvc/q0;


# instance fields
.field public final synthetic a:Lvc/x0;

.field public final synthetic b:Ll9/f0;


# direct methods
.method public synthetic constructor <init>(Lvc/x0;Ll9/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc/w0;->a:Lvc/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lvc/w0;->b:Ll9/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/w0;->a:Lvc/x0;

    .line 2
    .line 3
    iget-object v1, v0, Lvc/x0;->f:Lte/y1;

    .line 4
    .line 5
    iget-object p0, p0, Lvc/w0;->b:Ll9/f0;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lte/y1;->a(Ll9/f0;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, p1, p0}, Lte/y1;->i(ILl9/f0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lvc/f0;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, p1}, Lvc/f0;->d(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

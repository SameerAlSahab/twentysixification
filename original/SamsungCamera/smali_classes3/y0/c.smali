.class public final Ly0/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ly0/a;


# static fields
.field public static final b:Ly0/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly0/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0/c;->b:Ly0/c;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lm0/h0;Lk0/k;)Lm0/h0;
    .locals 3

    .line 1
    iget p0, p0, Ly0/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lm0/h0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lx0/c;

    .line 11
    .line 12
    iget-object p0, p0, Lx0/c;->a:Lx0/b;

    .line 13
    .line 14
    iget-object p0, p0, Lx0/b;->a:Lx0/g;

    .line 15
    .line 16
    iget-object p0, p0, Lx0/g;->a:Lj0/d;

    .line 17
    .line 18
    iget-object p0, p0, Lj0/d;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lt0/b0;

    .line 25
    .line 26
    sget-object p2, Lg1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Lg1/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p2, Lg1/b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, p2, Lg1/b;->a:I

    .line 60
    .line 61
    iput v2, p2, Lg1/b;->b:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 65
    :goto_0
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget v0, p2, Lg1/b;->a:I

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget v0, p2, Lg1/b;->b:I

    .line 72
    .line 73
    iget-object p2, p2, Lg1/b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, [B

    .line 76
    .line 77
    array-length p2, p2

    .line 78
    if-ne v0, p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    new-array p2, p2, [B

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-object p0, p2

    .line 106
    :goto_1
    invoke-direct {p1, p0}, Lt0/b0;-><init>([B)V

    .line 107
    .line 108
    .line 109
    :pswitch_0
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

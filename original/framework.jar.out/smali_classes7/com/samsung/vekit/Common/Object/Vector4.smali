.class public Lcom/samsung/vekit/Common/Object/Vector4;
.super Ljava/lang/Object;
.source "Vector4.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final blacklist W:I

.field private final blacklist X:I

.field private final blacklist Y:I

.field private final blacklist Z:I

.field blacklist data:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Object/Vector4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector4<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->X:I

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->Y:I

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->Z:I

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->W:I

    .line 32
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    .line 33
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector4;->getX()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector4;->getY()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector4;->getZ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector4;->getW()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/vekit/Common/Object/Vector4;->set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->X:I

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->Y:I

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->Z:I

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->W:I

    .line 16
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    invoke-virtual {p0, p4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor blacklist <init>([Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->X:I

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/samsung/vekit/Common/Object/Vector4;->Y:I

    const/4 v2, 0x2

    .line 10
    iput v2, p0, Lcom/samsung/vekit/Common/Object/Vector4;->Z:I

    const/4 v3, 0x3

    .line 11
    iput v3, p0, Lcom/samsung/vekit/Common/Object/Vector4;->W:I

    .line 24
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    iput-object v4, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    .line 25
    aget-object v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist getW()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getX()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getY()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public blacklist set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 42
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    invoke-virtual {p0, p4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist setW(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist setX(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist setY(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist setZ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist toArray()[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Vector4;->data:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

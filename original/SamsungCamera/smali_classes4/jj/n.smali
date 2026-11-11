.class public final Ljj/n;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljj/p;

.field public final c:Ljj/q;


# direct methods
.method public synthetic constructor <init>(Ljj/p;Ljj/q;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljj/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj/n;->b:Ljj/p;

    .line 4
    .line 5
    iput-object p2, p0, Ljj/n;->c:Ljj/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljj/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljj/n;->b:Ljj/p;

    .line 7
    .line 8
    iget-object v0, v0, Ljj/p;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Ljj/n;->c:Ljj/q;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljj/q;->p()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lsg/t0;->Z0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Ljj/n;->b:Ljj/p;

    .line 28
    .line 29
    iget-object v0, v0, Ljj/p;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Ljj/n;->c:Ljj/q;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljj/q;->o()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lsg/t0;->Z0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lxh/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lxh/b;
.implements Lxh/d;


# static fields
.field public static final b:Lxh/a;

.field public static final c:Lxh/a;

.field public static final d:Lxh/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxh/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxh/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxh/a;->b:Lxh/a;

    .line 8
    .line 9
    new-instance v0, Lxh/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxh/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxh/a;->c:Lxh/a;

    .line 16
    .line 17
    new-instance v0, Lxh/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxh/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxh/a;->d:Lxh/a;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxh/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvh/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lvh/f;Ljj/t;)Z
    .locals 0

    .line 1
    iget p0, p0, Lxh/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "classDescriptor"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ld6/c;->getAnnotations()Lwh/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lxh/e;->a:Lui/c;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lwh/h;->f(Lui/c;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_0
    const-string p0, "classDescriptor"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lvh/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lui/g;Lvh/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "classDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Lvh/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 7
    .line 8
    return-object p0
.end method

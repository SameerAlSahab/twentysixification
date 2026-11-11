.class public abstract Lmi/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lwh/i;

.field public static final b:Lwh/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwh/i;

    .line 2
    .line 3
    sget-object v1, Lei/z;->p:Lui/c;

    .line 4
    .line 5
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwh/i;-><init>(Lui/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmi/t;->a:Lwh/i;

    .line 14
    .line 15
    new-instance v0, Lwh/i;

    .line 16
    .line 17
    sget-object v1, Lei/z;->q:Lui/c;

    .line 18
    .line 19
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lwh/i;-><init>(Lui/c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmi/t;->b:Lwh/i;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Llj/x;)Z
    .locals 2

    .line 1
    sget-object v0, Lei/z;->p:Lui/c;

    .line 2
    .line 3
    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lmj/g;->w(Loj/d;Lui/c;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

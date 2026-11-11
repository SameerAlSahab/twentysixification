.class public abstract Lhj/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lui/c;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lui/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhj/a0;->a:Lui/c;

    .line 9
    .line 10
    new-instance v0, Lui/a;

    .line 11
    .line 12
    sget-object v1, Lsh/q;->l:Lui/c;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lui/a;-><init>(Lui/c;Lui/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

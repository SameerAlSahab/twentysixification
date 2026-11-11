.class public final Luh/b;
.super Lsh/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final f:Luh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luh/b;

    .line 2
    .line 3
    new-instance v1, Lkj/l;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkj/l;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lsh/i;-><init>(Lkj/l;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lsh/i;->c(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Luh/b;->f:Luh/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Lxh/d;
    .locals 0

    .line 1
    sget-object p0, Lxh/a;->c:Lxh/a;

    .line 2
    .line 3
    return-object p0
.end method

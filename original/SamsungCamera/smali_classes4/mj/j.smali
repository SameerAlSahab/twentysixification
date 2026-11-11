.class public final Lmj/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic a:Lmj/j;

.field public static final b:Lmj/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmj/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmj/j;->a:Lmj/j;

    .line 7
    .line 8
    new-instance v0, Lmj/l;

    .line 9
    .line 10
    invoke-direct {v0}, Lmj/l;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmj/j;->b:Lmj/l;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lmj/l;
    .locals 1

    .line 1
    sget-object v0, Lmj/j;->b:Lmj/l;

    .line 2
    .line 3
    return-object v0
.end method

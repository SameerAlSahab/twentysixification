.class public final Lsh/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic a:Lsh/b;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsh/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh/b;->a:Lsh/b;

    .line 7
    .line 8
    sget-object v0, Lrg/h;->PUBLICATION:Lrg/h;

    .line 9
    .line 10
    sget-object v1, Lsh/a;->b:Lsh/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsh/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lsh/c;
    .locals 1

    .line 1
    sget-object v0, Lsh/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsh/c;

    .line 8
    .line 9
    return-object v0
.end method

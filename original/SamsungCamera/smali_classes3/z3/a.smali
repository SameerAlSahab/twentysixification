.class public final Lz3/a;
.super Lfj/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final f:[Lw3/v;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lz3/d;

.field public final e:Lai/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw3/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw3/a0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [Lw3/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz3/a;->f:[Lw3/v;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lai/a;Lz3/d;)V
    .locals 2

    .line 1
    sget-object v0, Lw3/s;->PAYMENT:Lw3/s;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Lfj/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lz3/a;->d:Lz3/d;

    .line 8
    .line 9
    iput-object p1, p0, Lz3/a;->e:Lai/a;

    .line 10
    .line 11
    iget-object p1, p1, Lai/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lz3/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

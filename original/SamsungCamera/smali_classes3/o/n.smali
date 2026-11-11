.class public Lo/n;
.super Lo/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final d:Lo/n;


# instance fields
.field public final c:Lo/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/n;

    .line 2
    .line 3
    sget-object v1, Lo/o;->BREAK:Lo/o;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/n;-><init>(Lo/o;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/n;->d:Lo/n;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo/o;)V
    .locals 1

    .line 1
    sget-object v0, Lo/i;->SPECIAL:Lo/i;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo/e;-><init>(Lo/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/n;->c:Lo/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lo/n;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lo/e;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lo/n;->c:Lo/o;

    .line 16
    .line 17
    iget-object p1, v0, Lo/n;->c:Lo/o;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lo/e;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lo/n;->c:Lo/o;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/n;->c:Lo/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

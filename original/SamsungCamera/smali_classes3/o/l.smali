.class public final Lo/l;
.super Lo/n;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final g:Lo/l;

.field public static final h:Lo/l;

.field public static final i:Lo/l;

.field public static final j:Lo/l;


# instance fields
.field public final e:Lo/m;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/l;

    .line 2
    .line 3
    sget-object v1, Lo/m;->FALSE:Lo/m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/l;-><init>(Lo/m;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/l;->g:Lo/l;

    .line 9
    .line 10
    new-instance v0, Lo/l;

    .line 11
    .line 12
    sget-object v1, Lo/m;->TRUE:Lo/m;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo/l;-><init>(Lo/m;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/l;->h:Lo/l;

    .line 18
    .line 19
    new-instance v0, Lo/l;

    .line 20
    .line 21
    sget-object v1, Lo/m;->NULL:Lo/m;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lo/l;-><init>(Lo/m;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lo/l;->i:Lo/l;

    .line 27
    .line 28
    new-instance v0, Lo/l;

    .line 29
    .line 30
    sget-object v1, Lo/m;->UNDEFINED:Lo/m;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lo/l;-><init>(Lo/m;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lo/l;->j:Lo/l;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 4
    sget-object v0, Lo/o;->SIMPLE_VALUE:Lo/o;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/o;->SIMPLE_VALUE_NEXT_BYTE:Lo/o;

    :goto_0
    invoke-direct {p0, v0}, Lo/n;-><init>(Lo/o;)V

    .line 5
    iput p1, p0, Lo/l;->f:I

    and-int/lit8 p1, p1, 0x1f

    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p1, Lo/m;->UNALLOCATED:Lo/m;

    goto :goto_1

    .line 7
    :pswitch_0
    sget-object p1, Lo/m;->RESERVED:Lo/m;

    goto :goto_1

    .line 8
    :pswitch_1
    sget-object p1, Lo/m;->UNDEFINED:Lo/m;

    goto :goto_1

    .line 9
    :pswitch_2
    sget-object p1, Lo/m;->NULL:Lo/m;

    goto :goto_1

    .line 10
    :pswitch_3
    sget-object p1, Lo/m;->TRUE:Lo/m;

    goto :goto_1

    .line 11
    :pswitch_4
    sget-object p1, Lo/m;->FALSE:Lo/m;

    .line 12
    :goto_1
    iput-object p1, p0, Lo/l;->e:Lo/m;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lo/m;)V
    .locals 1

    .line 1
    sget-object v0, Lo/o;->SIMPLE_VALUE:Lo/o;

    invoke-direct {p0, v0}, Lo/n;-><init>(Lo/o;)V

    .line 2
    invoke-virtual {p1}, Lo/m;->a()I

    move-result v0

    iput v0, p0, Lo/l;->f:I

    .line 3
    iput-object p1, p0, Lo/l;->e:Lo/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lo/l;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lo/n;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lo/l;->f:I

    .line 16
    .line 17
    iget p1, v0, Lo/l;->f:I

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

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lo/n;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lo/l;->f:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/l;->e:Lo/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

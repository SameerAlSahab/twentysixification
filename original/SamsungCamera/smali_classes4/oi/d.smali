.class public final Loi/d;
.super Lfj/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lni/n;


# direct methods
.method public synthetic constructor <init>(Lni/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Loi/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Loi/d;->d:Lni/n;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lfj/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Loi/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Loi/d;->d:Lni/n;

    .line 9
    .line 10
    check-cast p0, Loi/e;

    .line 11
    .line 12
    iget-object p0, p0, Loi/e;->b:Loi/g;

    .line 13
    .line 14
    iput-object p1, p0, Loi/g;->h:[Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Loi/d;->d:Lni/n;

    .line 28
    .line 29
    check-cast p0, Loi/e;

    .line 30
    .line 31
    iget-object p0, p0, Loi/e;->b:Loi/g;

    .line 32
    .line 33
    iput-object p1, p0, Loi/g;->e:[Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Loi/d;->d:Lni/n;

    .line 47
    .line 48
    check-cast p0, Loi/e;

    .line 49
    .line 50
    iget-object p0, p0, Loi/e;->b:Loi/g;

    .line 51
    .line 52
    iput-object p1, p0, Loi/g;->d:[Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

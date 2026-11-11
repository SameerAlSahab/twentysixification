.class public final synthetic Lii/o;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lii/o;->a:I

    invoke-direct {p0, p1, p3}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljj/i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lii/o;->a:I

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lii/o;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "prepareType"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "<init>"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "getValueClassPropertyType"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "simpleType"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "loadResource"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "searchMethodsByNameWithoutBuiltinMagic"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOwner()Lmh/f;
    .locals 1

    .line 1
    iget p0, p0, Lii/o;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lmj/e;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-class p0, Ljj/h;

    .line 16
    .line 17
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    const-class p0, Ljj/i;

    .line 25
    .line 26
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-class p0, Lkotlin/jvm/internal/r;

    .line 34
    .line 35
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    const-class p0, Lij/d;

    .line 43
    .line 44
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    const-class p0, Lii/p;

    .line 52
    .line 53
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    const-class p0, Lii/p;

    .line 61
    .line 62
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lii/o;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lii/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Loj/d;

    .line 7
    .line 8
    const-string v0, "p0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmj/e;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmj/e;->a(Loj/d;)Llj/b1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lmj/f;

    .line 23
    .line 24
    const-string v0, "p0"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljj/h;

    .line 30
    .line 31
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljj/i;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Ljj/h;-><init>(Ljj/i;Lmj/f;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, Lui/g;

    .line 40
    .line 41
    const-string v0, "p0"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljj/i;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljj/i;->r0(Lui/g;)Llj/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lpi/q0;

    .line 56
    .line 57
    const-string v0, "p0"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lhj/e0;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, p1, v0}, Lhj/e0;->d(Lpi/q0;Z)Llj/b0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "p0"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lij/d;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lij/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lui/g;

    .line 92
    .line 93
    const-string v0, "p0"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lii/p;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lii/p;->O(Lui/g;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_5
    check-cast p1, Lui/g;

    .line 108
    .line 109
    const-string v0, "p0"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lii/p;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lii/p;->N(Lui/g;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

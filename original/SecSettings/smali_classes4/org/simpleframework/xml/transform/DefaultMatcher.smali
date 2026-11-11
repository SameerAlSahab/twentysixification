.class public final Lorg/simpleframework/xml/transform/DefaultMatcher;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public array:Lorg/simpleframework/xml/transform/ArrayMatcher;

.field public matcher:Lorg/simpleframework/xml/core/EmptyMatcher;

.field public primitive:Lorg/simpleframework/xml/transform/PrimitiveMatcher;

.field public stock:Lorg/simpleframework/xml/transform/PackageMatcher;


# virtual methods
.method public final match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/transform/DefaultMatcher;->matcher:Lorg/simpleframework/xml/core/EmptyMatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Character;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lorg/simpleframework/xml/transform/DefaultMatcher;->array:Lorg/simpleframework/xml/transform/ArrayMatcher;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    new-instance v3, Lorg/simpleframework/xml/transform/CharacterArrayTransform;

    invoke-direct {v3, p1}, Lorg/simpleframework/xml/transform/CharacterArrayTransform;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    new-instance v3, Lorg/simpleframework/xml/transform/CharacterArrayTransform;

    invoke-direct {v3, p1}, Lorg/simpleframework/xml/transform/CharacterArrayTransform;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    new-instance v3, Lorg/simpleframework/xml/transform/StringArrayTransform;

    invoke-direct {v3}, Lorg/simpleframework/xml/transform/StringArrayTransform;-><init>()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/simpleframework/xml/transform/ArrayMatcher;->primary:Lorg/simpleframework/xml/transform/DefaultMatcher;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/DefaultMatcher;->match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lorg/simpleframework/xml/transform/ArrayTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/transform/StringArrayTransform;

    invoke-direct {v0}, Lorg/simpleframework/xml/transform/StringArrayTransform;-><init>()V

    iput-object v0, v3, Lorg/simpleframework/xml/transform/ArrayTransform;->split:Lorg/simpleframework/xml/transform/StringArrayTransform;

    iput-object p0, v3, Lorg/simpleframework/xml/transform/ArrayTransform;->delegate:Lorg/simpleframework/xml/transform/Transform;

    iput-object p1, v3, Lorg/simpleframework/xml/transform/ArrayTransform;->entry:Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    return-object v3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lorg/simpleframework/xml/transform/DefaultMatcher;->primitive:Lorg/simpleframework/xml/transform/PrimitiveMatcher;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    new-instance v3, Lorg/simpleframework/xml/transform/IntegerTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    new-instance v3, Lorg/simpleframework/xml/transform/BooleanTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_7

    new-instance v3, Lorg/simpleframework/xml/transform/LongTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_7
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_8

    new-instance v3, Lorg/simpleframework/xml/transform/DoubleTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_9

    new-instance v3, Lorg/simpleframework/xml/transform/FloatTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_9
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_a

    new-instance v3, Lorg/simpleframework/xml/transform/ShortTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_a
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_b

    new-instance v3, Lorg/simpleframework/xml/transform/ByteTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_b
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_c

    new-instance v3, Lorg/simpleframework/xml/transform/CharacterTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_c
    :goto_1
    return-object v3

    :cond_d
    iget-object p0, p0, Lorg/simpleframework/xml/transform/DefaultMatcher;->stock:Lorg/simpleframework/xml/transform/PackageMatcher;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-class p0, Ljava/lang/Boolean;

    if-ne p1, p0, :cond_e

    new-instance v3, Lorg/simpleframework/xml/transform/BooleanTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_e
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_f

    new-instance v3, Lorg/simpleframework/xml/transform/IntegerTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_f
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_10

    new-instance v3, Lorg/simpleframework/xml/transform/LongTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_10
    const-class p0, Ljava/lang/Double;

    if-ne p1, p0, :cond_11

    new-instance v3, Lorg/simpleframework/xml/transform/DoubleTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_11
    const-class p0, Ljava/lang/Float;

    if-ne p1, p0, :cond_12

    new-instance v3, Lorg/simpleframework/xml/transform/FloatTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_12
    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_13

    new-instance v3, Lorg/simpleframework/xml/transform/ShortTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_13
    const-class p0, Ljava/lang/Byte;

    if-ne p1, p0, :cond_14

    new-instance v3, Lorg/simpleframework/xml/transform/ByteTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_14
    if-ne p1, v2, :cond_15

    new-instance v3, Lorg/simpleframework/xml/transform/CharacterTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_15
    if-ne p1, v1, :cond_16

    new-instance v3, Lorg/simpleframework/xml/transform/StringTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_16
    const-class p0, Ljava/lang/Class;

    if-ne p1, p0, :cond_27

    new-instance v3, Lorg/simpleframework/xml/transform/ClassTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_17
    const-string v0, "java.util"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-class p0, Ljava/util/Date;

    if-ne p1, p0, :cond_18

    new-instance v3, Lorg/simpleframework/xml/transform/DateTransform;

    invoke-direct {v3, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_2

    :cond_18
    const-class p0, Ljava/util/Locale;

    if-ne p1, p0, :cond_19

    new-instance v3, Lorg/simpleframework/xml/transform/LocaleTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string p0, "_"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    iput-object p0, v3, Lorg/simpleframework/xml/transform/LocaleTransform;->pattern:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_2

    :cond_19
    const-class p0, Ljava/util/Currency;

    if-ne p1, p0, :cond_1a

    new-instance v3, Lorg/simpleframework/xml/transform/CurrencyTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_1a
    const-class p0, Ljava/util/GregorianCalendar;

    if-ne p1, p0, :cond_1b

    new-instance v3, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;

    const-class p0, Ljava/util/Date;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/simpleframework/xml/transform/DateTransform;

    invoke-direct {p1, p0}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    iput-object p1, v3, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;->transform:Lorg/simpleframework/xml/transform/DateTransform;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_2

    :cond_1b
    const-class p0, Ljava/util/TimeZone;

    if-ne p1, p0, :cond_1c

    new-instance v3, Lorg/simpleframework/xml/transform/TimeZoneTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_1c
    const-class p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p1, p0, :cond_1d

    new-instance v3, Lorg/simpleframework/xml/transform/AtomicIntegerTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_1d
    const-class p0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, p0, :cond_27

    new-instance v3, Lorg/simpleframework/xml/transform/AtomicLongTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_1e
    const-string v0, "java.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-class p0, Ljava/net/URL;

    if-ne p1, p0, :cond_27

    new-instance v3, Lorg/simpleframework/xml/transform/URLTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_1f
    const-string v0, "java.io"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-class p0, Ljava/io/File;

    if-ne p1, p0, :cond_27

    new-instance v3, Lorg/simpleframework/xml/transform/FileTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_20
    const-string v0, "java.sql"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-class p0, Ljava/sql/Time;

    if-ne p1, p0, :cond_21

    new-instance v3, Lorg/simpleframework/xml/transform/DateTransform;

    invoke-direct {v3, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_21
    const-class p0, Ljava/sql/Date;

    if-ne p1, p0, :cond_22

    new-instance v3, Lorg/simpleframework/xml/transform/DateTransform;

    invoke-direct {v3, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_22
    const-class p0, Ljava/sql/Timestamp;

    if-ne p1, p0, :cond_27

    new-instance v3, Lorg/simpleframework/xml/transform/DateTransform;

    invoke-direct {v3, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_23
    const-string v0, "java.math"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_25

    const-class p0, Ljava/math/BigDecimal;

    if-ne p1, p0, :cond_24

    new-instance v3, Lorg/simpleframework/xml/transform/BigDecimalTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_24
    const-class p0, Ljava/math/BigInteger;

    if-ne p1, p0, :cond_27

    new-instance v3, Lorg/simpleframework/xml/transform/BigIntegerTransform;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_25
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_26

    new-instance v3, Lorg/simpleframework/xml/transform/EnumTransform;

    invoke-direct {v3, p1}, Lorg/simpleframework/xml/transform/EnumTransform;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_26
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_27

    new-instance v3, Lorg/simpleframework/xml/transform/EnumTransform;

    invoke-direct {v3, p1}, Lorg/simpleframework/xml/transform/EnumTransform;-><init>(Ljava/lang/Class;)V

    :cond_27
    :goto_2
    return-object v3
.end method

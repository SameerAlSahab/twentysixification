.class public final Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$$Lambda$0;

.field public static final INSTANCE$1:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$$Lambda$0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$$Lambda$0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$$Lambda$0;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$$Lambda$0;->INSTANCE$1:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$$Lambda$0;

    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$$Lambda$0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$$Lambda$0;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$$Lambda$0;->INSTANCE:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$$Lambda$0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$$Lambda$0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$$Lambda$0;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getDesc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getDesc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

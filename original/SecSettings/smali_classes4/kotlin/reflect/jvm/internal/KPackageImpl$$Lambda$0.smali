.class public final Lkotlin/reflect/jvm/internal/KPackageImpl$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public arg$0:Lkotlin/reflect/jvm/internal/KPackageImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$$Lambda$0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$$Lambda$0;->$r8$classId:I

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KPackageImpl;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->jClass:Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;->create(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/KPackageImpl$$Lambda$0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/KPackageImpl$$Lambda$0;-><init>(I)V

    iput-object p0, v1, Lkotlin/reflect/jvm/internal/KPackageImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v1

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kotlinClass$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$1;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$1;-><init>(I)V

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v1

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->scope$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$2;

    invoke-direct {v5, v4}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$2;-><init>(I)V

    iput-object v0, v5, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$2;->arg$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    iput-object p0, v5, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$2;->arg$1:Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->multifileFacade$delegate:Lkotlin/Lazy;

    new-instance v4, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$1;

    invoke-direct {v4, v2}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$1;-><init>(I)V

    iput-object v0, v4, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->metadata$delegate:Lkotlin/Lazy;

    new-instance v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$2;

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$2;-><init>(I)V

    iput-object p0, v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$2;->arg$1:Lkotlin/reflect/jvm/internal/KPackageImpl;

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$2;->arg$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/android/server/devicepolicy/ListUnion$1;
.super Lcom/android/server/devicepolicy/ResolutionMechanism;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final PACKAGE:Lcom/android/server/devicepolicy/ListUnion$1;

.field public static final STRING:Lcom/android/server/devicepolicy/ListUnion$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/devicepolicy/ListUnion$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/ListUnion$1;-><init>(I)V

    sput-object v0, Lcom/android/server/devicepolicy/ListUnion$1;->STRING:Lcom/android/server/devicepolicy/ListUnion$1;

    new-instance v0, Lcom/android/server/devicepolicy/ListUnion$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/ListUnion$1;-><init>(I)V

    sput-object v0, Lcom/android/server/devicepolicy/ListUnion$1;->PACKAGE:Lcom/android/server/devicepolicy/ListUnion$1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/devicepolicy/ListUnion$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParcelableResolutionMechanism()Landroid/app/admin/ResolutionMechanism;
    .locals 0

    sget-object p0, Landroid/app/admin/ListUnion;->INSTANCE:Landroid/app/admin/ListUnion;

    return-object p0
.end method

.method public final resolve(Ljava/util/LinkedHashMap;)Lcom/android/server/devicepolicy/ResolvedPolicy;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/devicepolicy/ListUnion$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/android/server/devicepolicy/ResolvedPolicy;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget p0, p0, Lcom/android/server/devicepolicy/ListUnion$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/app/admin/ListOfStringPolicyValue;

    invoke-direct {p0, v2}, Landroid/app/admin/ListOfStringPolicyValue;-><init>(Ljava/util/List;)V

    goto :goto_0

    :pswitch_0
    new-instance p0, Landroid/app/admin/ListOfStringPolicyValue;

    invoke-direct {p0, v2}, Landroid/app/admin/ListOfStringPolicyValue;-><init>(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/android/server/devicepolicy/ResolvedPolicy;-><init>(Landroid/app/admin/PolicyValue;Ljava/util/Set;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/server/devicepolicy/ListUnion$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "ListUnion<Package> {}"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "ListUnion<String> {}"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

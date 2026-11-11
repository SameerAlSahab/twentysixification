.class public final Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INTEGER_POLICY_VALUE_CONVERTOR:Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

.field public static final LIST_OF_STRING_POLICY_VALUE_CONVERTOR:Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

.field public static final LONG_POLICY_VALUE_CONVERTOR:Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

.field public static final PACKAGE_POLICY_VALUE_CONVERTOR:Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

.field public static final STRING_POLICY_VALUE_CONVERTOR:Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;-><init>(I)V

    sput-object v0, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;->INTEGER_POLICY_VALUE_CONVERTOR:Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    new-instance v0, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;-><init>(I)V

    sput-object v0, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;->LONG_POLICY_VALUE_CONVERTOR:Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    new-instance v0, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;-><init>(I)V

    sput-object v0, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;->STRING_POLICY_VALUE_CONVERTOR:Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    new-instance v0, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;-><init>(I)V

    sput-object v0, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;->PACKAGE_POLICY_VALUE_CONVERTOR:Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    new-instance v0, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;-><init>(I)V

    sput-object v0, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;->LIST_OF_STRING_POLICY_VALUE_CONVERTOR:Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/app/admin/metadata/PolicyMetadata;)Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/Objects;->checkIndex(II)I

    instance-of v0, p0, Landroid/app/admin/metadata/EnumPolicyMetadata;

    sget-object v2, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;->INTEGER_POLICY_VALUE_CONVERTOR:Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/admin/metadata/EnumPolicyMetadata;

    return-object v2

    :cond_0
    instance-of v0, p0, Landroid/app/admin/metadata/IntegerPolicyMetadata;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/admin/metadata/IntegerPolicyMetadata;

    return-object v2

    :cond_1
    instance-of v0, p0, Landroid/app/admin/metadata/StringPolicyMetadata;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/admin/metadata/StringPolicyMetadata;

    sget-object p0, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;->STRING_POLICY_VALUE_CONVERTOR:Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    return-object p0

    :cond_2
    instance-of v0, p0, Landroid/app/admin/metadata/LongPolicyMetadata;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/app/admin/metadata/LongPolicyMetadata;

    sget-object p0, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;->LONG_POLICY_VALUE_CONVERTOR:Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/app/admin/metadata/PackagePolicyMetadata;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/app/admin/metadata/PackagePolicyMetadata;

    sget-object p0, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;->PACKAGE_POLICY_VALUE_CONVERTOR:Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    return-object p0

    :cond_4
    instance-of v0, p0, Landroid/app/admin/metadata/ListPolicyMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p0, Landroid/app/admin/metadata/ListPolicyMetadata;

    invoke-virtual {p0}, Landroid/app/admin/metadata/ListPolicyMetadata;->getElementMetadata()Landroid/app/admin/metadata/PolicyMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Objects;->checkIndex(II)I

    instance-of v1, v0, Landroid/app/admin/metadata/StringPolicyMetadata;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/app/admin/metadata/StringPolicyMetadata;

    sget-object p0, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;->LIST_OF_STRING_POLICY_VALUE_CONVERTOR:Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Landroid/app/admin/metadata/ListPolicyMetadata;->getId()Landroid/app/admin/PolicyIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/admin/PolicyIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "Unsupported list policy: "

    invoke-static {p0, v0}, Lcom/android/server/devicepolicy/handlers/PolicyHandler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string/jumbo v0, "Unsupported policy: "

    invoke-virtual {p0}, Landroid/app/admin/metadata/PolicyMetadata;->getId()Landroid/app/admin/PolicyIdentifier;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/server/devicepolicy/handlers/PolicyHandler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

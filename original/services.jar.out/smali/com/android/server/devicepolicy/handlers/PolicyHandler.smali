.class public Lcom/android/server/devicepolicy/handlers/PolicyHandler;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mKey:Landroid/app/admin/PolicyIdentifier;

.field public mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public mPolicyMetadata:Landroid/app/admin/metadata/PolicyMetadata;


# direct methods
.method public constructor <init>(Landroid/app/admin/PolicyIdentifier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/devicepolicy/handlers/PolicyHandler;->mPolicyMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    iput-object v0, p0, Lcom/android/server/devicepolicy/handlers/PolicyHandler;->mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;

    iput-object p1, p0, Lcom/android/server/devicepolicy/handlers/PolicyHandler;->mKey:Landroid/app/admin/PolicyIdentifier;

    return-void
.end method


# virtual methods
.method public initialize(Lcom/android/server/devicepolicy/DevicePolicyManagerService$2;Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/metadata/PolicyMetadata;)V
    .locals 1

    iput-object p2, p0, Lcom/android/server/devicepolicy/handlers/PolicyHandler;->mPolicyDefinition:Lcom/android/server/devicepolicy/PolicyDefinition;

    iput-object p3, p0, Lcom/android/server/devicepolicy/handlers/PolicyHandler;->mPolicyMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/util/Objects;->checkIndex(II)I

    instance-of p0, p3, Landroid/app/admin/metadata/EnumPolicyMetadata;

    if-eqz p0, :cond_0

    move-object p0, p3

    check-cast p0, Landroid/app/admin/metadata/EnumPolicyMetadata;

    goto :goto_0

    :cond_0
    instance-of p0, p3, Landroid/app/admin/metadata/IntegerPolicyMetadata;

    if-eqz p0, :cond_1

    move-object p0, p3

    check-cast p0, Landroid/app/admin/metadata/IntegerPolicyMetadata;

    goto :goto_0

    :cond_1
    instance-of p0, p3, Landroid/app/admin/metadata/StringPolicyMetadata;

    if-eqz p0, :cond_2

    move-object p0, p3

    check-cast p0, Landroid/app/admin/metadata/StringPolicyMetadata;

    goto :goto_0

    :cond_2
    instance-of p0, p3, Landroid/app/admin/metadata/LongPolicyMetadata;

    if-eqz p0, :cond_3

    move-object p0, p3

    check-cast p0, Landroid/app/admin/metadata/LongPolicyMetadata;

    goto :goto_0

    :cond_3
    instance-of p0, p3, Landroid/app/admin/metadata/PackagePolicyMetadata;

    if-eqz p0, :cond_4

    move-object p0, p3

    check-cast p0, Landroid/app/admin/metadata/PackagePolicyMetadata;

    goto :goto_0

    :cond_4
    instance-of p0, p3, Landroid/app/admin/metadata/ListPolicyMetadata;

    if-eqz p0, :cond_6

    move-object p0, p3

    check-cast p0, Landroid/app/admin/metadata/ListPolicyMetadata;

    invoke-virtual {p0}, Landroid/app/admin/metadata/ListPolicyMetadata;->getElementMetadata()Landroid/app/admin/metadata/PolicyMetadata;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->checkIndex(II)I

    instance-of p1, p2, Landroid/app/admin/metadata/StringPolicyMetadata;

    if-eqz p1, :cond_5

    check-cast p2, Landroid/app/admin/metadata/StringPolicyMetadata;

    :goto_0
    invoke-static {p3}, Landroid/app/admin/metadata/PolicyTransportValueConvertor;->getInstance(Landroid/app/admin/metadata/PolicyMetadata;)Landroid/app/admin/metadata/PolicyTransportValueConvertor;

    invoke-static {p3}, Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;->getInstance(Landroid/app/admin/metadata/PolicyMetadata;)Lcom/android/server/devicepolicy/handlers/PolicyValueConvertor$1;

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/admin/metadata/ListPolicyMetadata;->getId()Landroid/app/admin/PolicyIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/admin/PolicyIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "Unsupported list policy: "

    invoke-static {p0, p1}, Lcom/android/server/devicepolicy/handlers/PolicyHandler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p3}, Landroid/app/admin/metadata/PolicyMetadata;->getId()Landroid/app/admin/PolicyIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/admin/PolicyIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "Unsupported policy: "

    invoke-static {p0, p1}, Lcom/android/server/devicepolicy/handlers/PolicyHandler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

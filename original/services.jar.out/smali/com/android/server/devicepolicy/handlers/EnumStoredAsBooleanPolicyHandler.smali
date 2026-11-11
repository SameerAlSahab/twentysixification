.class public final Lcom/android/server/devicepolicy/handlers/EnumStoredAsBooleanPolicyHandler;
.super Lcom/android/server/devicepolicy/handlers/PolicyHandler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mFalseValue:I

.field public final mTrueValue:I


# direct methods
.method public constructor <init>(Landroid/app/admin/PolicyIdentifier;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/handlers/PolicyHandler;-><init>(Landroid/app/admin/PolicyIdentifier;)V

    iput p2, p0, Lcom/android/server/devicepolicy/handlers/EnumStoredAsBooleanPolicyHandler;->mTrueValue:I

    iput p3, p0, Lcom/android/server/devicepolicy/handlers/EnumStoredAsBooleanPolicyHandler;->mFalseValue:I

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/android/server/devicepolicy/DevicePolicyManagerService$2;Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/metadata/PolicyMetadata;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/devicepolicy/handlers/PolicyHandler;->initialize(Lcom/android/server/devicepolicy/DevicePolicyManagerService$2;Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/metadata/PolicyMetadata;)V

    iget-object p1, p0, Lcom/android/server/devicepolicy/handlers/PolicyHandler;->mPolicyMetadata:Landroid/app/admin/metadata/PolicyMetadata;

    check-cast p1, Landroid/app/admin/metadata/EnumPolicyMetadata;

    iget p3, p0, Lcom/android/server/devicepolicy/handlers/EnumStoredAsBooleanPolicyHandler;->mTrueValue:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v0, p0, Lcom/android/server/devicepolicy/handlers/EnumStoredAsBooleanPolicyHandler;->mFalseValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1}, Landroid/app/admin/metadata/EnumPolicyMetadata;->getAllowedValues()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/android/server/devicepolicy/handlers/PolicyHandler;->mKey:Landroid/app/admin/PolicyIdentifier;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "When using `EnumStoredAsBooleanPolicyHandler` you must update PolicyDefinitionFactory to return `null` for your key ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Policy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/devicepolicy/handlers/PolicyHandler;->mKey:Landroid/app/admin/PolicyIdentifier;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should only accept the values passed into the constructor of `EnumStoredAsBooleanPolicyHandler` (which are "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/admin/metadata/EnumPolicyMetadata;->getAllowedValues()Ljava/util/Set;

    move-result-object p0

    const-string p1, "), but the policy actually accepts "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

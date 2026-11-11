.class public final synthetic Lcom/android/server/security/advancedprotection/AdvancedProtectionService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

.field public synthetic f$1:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v1, "    "

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$$ExternalSyntheticLambda0;->f$1:Ljava/io/PrintWriter;

    check-cast p1, Lcom/android/server/security/advancedprotection/features/AdvancedProtectionProvider;

    sget-object v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->PROVISIONED_BY_DEFAULT:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$$ExternalSyntheticLambda2;->f$0:Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/advancedprotection/AdvancedProtectionService;

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$$ExternalSyntheticLambda0;->f$1:Ljava/io/PrintWriter;

    check-cast p1, Lcom/android/server/security/advancedprotection/features/AdvancedProtectionHook;

    sget-object v2, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->PROVISIONED_BY_DEFAULT:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " available: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/security/advancedprotection/features/AdvancedProtectionHook;->isAvailable()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " provisioning status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/security/advancedprotection/features/AdvancedProtectionHook;->getFeatureId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/server/security/advancedprotection/AdvancedProtectionService;->getProvisioningMode(I)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

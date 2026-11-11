.class public abstract Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final FACTORIES:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory;->FACTORIES:Ljava/util/Map;

    sget-object v0, Landroid/app/admin/PolicyIdentifier;->SCREEN_CAPTURE:Landroid/app/admin/PolicyIdentifier;

    new-instance v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory;->addFactory(Landroid/app/admin/PolicyIdentifier;Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;)V

    sget-object v0, Landroid/app/admin/PolicyIdentifier;->AUTO_TIME:Landroid/app/admin/PolicyIdentifier;

    new-instance v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory;->addFactory(Landroid/app/admin/PolicyIdentifier;Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;)V

    sget-object v0, Landroid/app/admin/PolicyIdentifier;->AUTO_TIME_ZONE:Landroid/app/admin/PolicyIdentifier;

    new-instance v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory;->addFactory(Landroid/app/admin/PolicyIdentifier;Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;)V

    sget-object v0, Landroid/app/admin/PolicyIdentifier;->LOCKSCREEN_MESSAGE:Landroid/app/admin/PolicyIdentifier;

    new-instance v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory;->addFactory(Landroid/app/admin/PolicyIdentifier;Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;)V

    sget-object v0, Landroid/app/admin/PolicyIdentifier;->MANAGED_ESIM_OUTGOING_TRANSFER_POLICY:Landroid/app/admin/PolicyIdentifier;

    new-instance v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory;->addFactory(Landroid/app/admin/PolicyIdentifier;Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;)V

    sget-object v0, Landroid/app/admin/PolicyIdentifier;->CONTENT_RESTRICTION_APPS:Landroid/app/admin/PolicyIdentifier;

    new-instance v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory;->addFactory(Landroid/app/admin/PolicyIdentifier;Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;)V

    sget-object v0, Landroid/app/admin/PolicyIdentifier;->APP_INSTALL:Landroid/app/admin/PolicyIdentifier;

    new-instance v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory;->addFactory(Landroid/app/admin/PolicyIdentifier;Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;)V

    sget-object v0, Landroid/app/admin/PolicyIdentifier;->APP_UNINSTALL:Landroid/app/admin/PolicyIdentifier;

    new-instance v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory;->addFactory(Landroid/app/admin/PolicyIdentifier;Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;)V

    sget-object v0, Landroid/app/admin/PolicyIdentifier;->EASTER_EGGS:Landroid/app/admin/PolicyIdentifier;

    new-instance v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory;->addFactory(Landroid/app/admin/PolicyIdentifier;Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;)V

    sget-object v0, Landroid/app/admin/PolicyIdentifier;->FACTORY_RESET:Landroid/app/admin/PolicyIdentifier;

    new-instance v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory;->addFactory(Landroid/app/admin/PolicyIdentifier;Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;)V

    sget-object v0, Landroid/app/admin/PolicyIdentifier;->BLUETOOTH_SHARING:Landroid/app/admin/PolicyIdentifier;

    new-instance v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory;->addFactory(Landroid/app/admin/PolicyIdentifier;Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;)V

    return-void
.end method

.method public static addFactory(Landroid/app/admin/PolicyIdentifier;Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;)V
    .locals 1

    sget-object v0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory;->FACTORIES:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createPrePopulatedBuilder(Landroid/app/admin/metadata/PolicyMetadata;)Lcom/android/server/devicepolicy/PolicyDefinition$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/admin/metadata/PolicyMetadata<",
            "TT;>;)",
            "Lcom/android/server/devicepolicy/PolicyDefinition$Builder;"
        }
    .end annotation

    new-instance v0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;

    invoke-direct {v0, p0}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;-><init>(Landroid/app/admin/metadata/PolicyMetadata;)V

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->createPrePopulatedBuilder()Lcom/android/server/devicepolicy/PolicyDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

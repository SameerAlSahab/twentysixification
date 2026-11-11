.class public final synthetic Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda6;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/devicepolicy/PolicyDefinition;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/admin/PolicyIdentifier;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/app/admin/metadata/PolicyMetadata;

    new-instance p0, Landroid/util/Pair;

    invoke-virtual {p1}, Landroid/app/admin/metadata/PolicyMetadata;->getId()Landroid/app/admin/PolicyIdentifier;

    move-result-object v0

    new-instance v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;

    invoke-direct {v1, p1}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;-><init>(Landroid/app/admin/metadata/PolicyMetadata;)V

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->createPrePopulatedBuilder()Lcom/android/server/devicepolicy/PolicyDefinition$Builder;

    move-result-object p1

    sget-object v2, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory;->FACTORIES:Ljava/util/Map;

    iget-object v3, v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->mIdentifier:Landroid/app/admin/PolicyIdentifier;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$Helper;->mIdentifier:Landroid/app/admin/PolicyIdentifier;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;

    iget v1, v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string/jumbo v2, "enterprise"

    const-string/jumbo v3, "android.app.role.SYSTEM_FINANCED_DEVICE_CONTROLLER"

    const-string/jumbo v4, "android.app.role.SYSTEM_SUPERVISION"

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda10;

    invoke-direct {v1, v6}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v1, p1, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mEnforcerCallback:Lcom/android/internal/util/function/QuadFunction;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->build()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v2, Landroid/app/admin/IntegerPolicyValue;

    invoke-direct {v2, v5}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    new-instance v3, Landroid/app/admin/IntegerPolicyValue;

    invoke-direct {v3, v6}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    invoke-static {v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/server/devicepolicy/MostRestrictive;-><init>(Ljava/util/List;)V

    iput-object v1, p1, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->build()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/android/server/devicepolicy/MostRecent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;

    new-instance v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda10;

    invoke-direct {v1, v5}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v1, p1, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mEnforcerCallback:Lcom/android/internal/util/function/QuadFunction;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->build()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    new-instance v1, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v5, "autoTimezone"

    invoke-direct {v1, v5}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mKey:Landroid/app/admin/PolicyKey;

    new-instance v1, Lcom/android/server/devicepolicy/TopPriority;

    invoke-static {v4}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getRoleAuthorityOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getRoleAuthorityOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/server/devicepolicy/TopPriority;-><init>(Ljava/util/List;)V

    iput-object v1, p1, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;

    new-instance v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda10;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v1, p1, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mEnforcerCallback:Lcom/android/internal/util/function/QuadFunction;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->build()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    new-instance v1, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v5, "autoTime"

    invoke-direct {v1, v5}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mKey:Landroid/app/admin/PolicyKey;

    new-instance v1, Lcom/android/server/devicepolicy/TopPriority;

    invoke-static {v4}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getRoleAuthorityOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getRoleAuthorityOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/server/devicepolicy/TopPriority;-><init>(Ljava/util/List;)V

    iput-object v1, p1, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;

    new-instance v1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda10;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v1, p1, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mEnforcerCallback:Lcom/android/internal/util/function/QuadFunction;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->build()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/android/server/devicepolicy/handlers/PolicyDefinitionFactory;->FACTORIES:Ljava/util/Map;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->build()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

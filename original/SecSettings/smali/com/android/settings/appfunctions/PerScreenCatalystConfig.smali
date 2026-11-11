.class public final Lcom/android/settings/appfunctions/PerScreenCatalystConfig;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final appFunctionTypes:Ljava/util/Set;

.field public final enabled:Z

.field public final screenKey:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 13
    sget-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_UNCATEGORIZED:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-direct {p0, p2, p1, v0}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->enabled:Z

    iput-object p2, p0, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->screenKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->appFunctionTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    iget-boolean v0, p0, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->enabled:Z

    iget-boolean v1, p1, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->enabled:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->screenKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->screenKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->appFunctionTypes:Ljava/util/Set;

    iget-object p1, p1, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->appFunctionTypes:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->screenKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->appFunctionTypes:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->appFunctionTypes:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PerScreenCatalystConfig(enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->enabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", screenKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->screenKey:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", appFunctionTypes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

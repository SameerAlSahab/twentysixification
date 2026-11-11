.class public final Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;
.super Lcom/android/settings/appfunctions/executors/DeviceStateExecutorResult;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J5\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;",
        "Lcom/android/settings/appfunctions/executors/DeviceStateExecutorResult;",
        "metadata",
        "",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenMetadata;",
        "hintText",
        "",
        "itemizationTypes",
        "",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/ItemizationType;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V",
        "getMetadata",
        "()Ljava/util/List;",
        "getHintText",
        "()Ljava/lang/String;",
        "getItemizationTypes",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hintText:Ljava/lang/String;

.field private final itemizationTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/appfunctions/schema/common/v1/devicestate/ItemizationType;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenMetadata;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/android/appfunctions/schema/common/v1/devicestate/ItemizationType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/android/settings/appfunctions/executors/DeviceStateExecutorResult;-><init>()V

    iput-object p1, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->metadata:Ljava/util/List;

    iput-object p2, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->hintText:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->itemizationTypes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 16
    sget-object p3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->metadata:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->hintText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->itemizationTypes:Ljava/util/Set;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->copy(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenMetadata;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->metadata:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->hintText:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/appfunctions/schema/common/v1/devicestate/ItemizationType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->itemizationTypes:Ljava/util/Set;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenMetadata;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/android/appfunctions/schema/common/v1/devicestate/ItemizationType;",
            ">;)",
            "Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;

    iget-object v1, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->metadata:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->metadata:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->hintText:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->hintText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->itemizationTypes:Ljava/util/Set;

    iget-object p1, p1, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->itemizationTypes:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHintText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->hintText:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemizationTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/appfunctions/schema/common/v1/devicestate/ItemizationType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->itemizationTypes:Ljava/util/Set;

    return-object p0
.end method

.method public final getMetadata()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenMetadata;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->metadata:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->metadata:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->hintText:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->itemizationTypes:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->metadata:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->hintText:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->itemizationTypes:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceStateMetadataProviderExecutorResult(metadata="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hintText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemizationTypes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

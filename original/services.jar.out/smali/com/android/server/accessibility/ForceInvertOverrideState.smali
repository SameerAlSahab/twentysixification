.class public final Lcom/android/server/accessibility/ForceInvertOverrideState;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "packagesToEnable",
        "packagesToDisable"
    }
    componentSignatures = {
        .subannotation Ldalvik/annotation/Signature;
            value = {
                "Ljava/util/Set<",
                "Ljava/lang/String;",
                ">;"
            }
        .end subannotation,
        .subannotation Ldalvik/annotation/Signature;
            value = {
                "Ljava/util/Set<",
                "Ljava/lang/String;",
                ">;"
            }
        .end subannotation
    }
    componentTypes = {
        Ljava/util/Set;,
        Ljava/util/Set;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/server/accessibility/ForceInvertOverrideState;


# instance fields
.field public final packagesToDisable:Ljava/util/Set;

.field public final packagesToEnable:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/accessibility/ForceInvertOverrideState;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {v0, v1, v1}, Lcom/android/server/accessibility/ForceInvertOverrideState;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sput-object v0, Lcom/android/server/accessibility/ForceInvertOverrideState;->EMPTY:Lcom/android/server/accessibility/ForceInvertOverrideState;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/server/accessibility/ForceInvertOverrideState;->packagesToEnable:Ljava/util/Set;

    iput-object p2, p0, Lcom/android/server/accessibility/ForceInvertOverrideState;->packagesToDisable:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/accessibility/ForceInvertOverrideState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/accessibility/ForceInvertOverrideState;

    iget-object v0, p0, Lcom/android/server/accessibility/ForceInvertOverrideState;->packagesToEnable:Ljava/util/Set;

    iget-object v1, p1, Lcom/android/server/accessibility/ForceInvertOverrideState;->packagesToEnable:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/ForceInvertOverrideState;->packagesToDisable:Ljava/util/Set;

    iget-object p1, p1, Lcom/android/server/accessibility/ForceInvertOverrideState;->packagesToDisable:Ljava/util/Set;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/accessibility/ForceInvertOverrideState;->packagesToEnable:Ljava/util/Set;

    iget-object p0, p0, Lcom/android/server/accessibility/ForceInvertOverrideState;->packagesToDisable:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/server/accessibility/ForceInvertOverrideState;->packagesToEnable:Ljava/util/Set;

    iget-object p0, p0, Lcom/android/server/accessibility/ForceInvertOverrideState;->packagesToDisable:Ljava/util/Set;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-class p0, Lcom/android/server/accessibility/ForceInvertOverrideState;

    const-string/jumbo p0, "packagesToEnable;packagesToDisable"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ";"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ForceInvertOverrideState["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_2

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, p0

    sub-int/2addr v4, v0

    if-eq v2, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

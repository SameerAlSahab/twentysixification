.class public final Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/preferencesapi/types/EType;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getClazz()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x3b428b3a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Int"

    return-object p0
.end method

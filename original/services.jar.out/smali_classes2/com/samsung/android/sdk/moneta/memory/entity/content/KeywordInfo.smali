.class public final Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo$Companion;

.field public static final EXTRA_BUNDLE_KEY_CASE_IDS:Ljava/lang/String; = "caseIds"

.field public static final EXTRA_BUNDLE_KEY_MEDIA_IDS:Ljava/lang/String; = "media_ids"

.field public static final EXTRA_BUNDLE_KEY_REASON:Ljava/lang/String; = "reason"

.field public static final EXTRA_BUNDLE_KEY_SCORE:Ljava/lang/String; = "score"

.field private static final TAG:Ljava/lang/String; = "KeywordInfo"


# instance fields
.field private final extra:Landroid/os/Bundle;

.field private final keyword:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "keyword"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "extra"

    invoke-static {p2, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->keyword:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->extra:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;ILcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 20
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->keyword:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->extra:Landroid/os/Bundle;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->copy(Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->extra:Landroid/os/Bundle;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;
    .locals 0

    const-string/jumbo p0, "keyword"

    invoke-static {p1, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "extra"

    invoke-static {p2, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->keyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->keyword:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->extra:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->extra:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->extra:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->extra:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeywordInfo(keyword="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->extra:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "dest"

    invoke-static {p1, p2}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->keyword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->extra:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

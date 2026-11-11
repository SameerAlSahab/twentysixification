.class public final Lcom/android/launcher3/icons/cache/CacheLookupFlag;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

.field public static final flagCache:[Lcom/android/launcher3/icons/cache/CacheLookupFlag;


# instance fields
.field public final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-direct {v4, v3}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;-><init>(I)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flagCache:[Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    new-instance v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-direct {v0, v2}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    iget p0, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    iget p1, p1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CacheLookupFlag(flag="

    const-string v1, ")"

    iget p0, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    invoke-static {p0, v0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

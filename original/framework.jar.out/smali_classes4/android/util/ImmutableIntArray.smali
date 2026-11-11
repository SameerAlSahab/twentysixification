.class public final Landroid/util/ImmutableIntArray;
.super Ljava/lang/Object;
.source "ImmutableIntArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final blacklist mValues:[I


# direct methods
.method private constructor blacklist <init>(Landroid/util/ImmutableIntArray;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object p1, p1, Landroid/util/ImmutableIntArray;->mValues:[I

    iput-object p1, p0, Landroid/util/ImmutableIntArray;->mValues:[I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/util/IntArray;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/util/IntArray;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Landroid/util/ImmutableIntArray;->mValues:[I

    return-void
.end method

.method private constructor blacklist <init>([I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    array-length v0, p1

    if-nez v0, :cond_0

    .line 49
    sget-object p1, Landroid/util/EmptyArray;->INT:[I

    goto :goto_0

    .line 50
    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroid/util/ImmutableIntArray;->mValues:[I

    return-void
.end method

.method public static blacklist from(Landroid/util/IntArray;)Landroid/util/ImmutableIntArray;
    .locals 1

    .line 43
    const-string v0, "intArray cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Landroid/util/ImmutableIntArray;

    invoke-direct {v0, p0}, Landroid/util/ImmutableIntArray;-><init>(Landroid/util/IntArray;)V

    return-object v0
.end method

.method public static blacklist from([I)Landroid/util/ImmutableIntArray;
    .locals 1

    .line 35
    const-string v0, "array cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    new-instance v0, Landroid/util/ImmutableIntArray;

    invoke-direct {v0, p0}, Landroid/util/ImmutableIntArray;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public blacklist clone()Landroid/util/ImmutableIntArray;
    .locals 1

    .line 105
    new-instance v0, Landroid/util/ImmutableIntArray;

    invoke-direct {v0, p0}, Landroid/util/ImmutableIntArray;-><init>(Landroid/util/ImmutableIntArray;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Landroid/util/ImmutableIntArray;->clone()Landroid/util/ImmutableIntArray;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 96
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 99
    :cond_2
    check-cast p1, Landroid/util/ImmutableIntArray;

    .line 100
    iget-object p0, p0, Landroid/util/ImmutableIntArray;->mValues:[I

    iget-object p1, p1, Landroid/util/ImmutableIntArray;->mValues:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method

.method public blacklist get(I)I
    .locals 0

    .line 72
    iget-object p0, p0, Landroid/util/ImmutableIntArray;->mValues:[I

    aget p0, p0, p1

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 84
    iget-object p0, p0, Landroid/util/ImmutableIntArray;->mValues:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    const/16 v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public blacklist size()I
    .locals 0

    .line 63
    iget-object p0, p0, Landroid/util/ImmutableIntArray;->mValues:[I

    array-length p0, p0

    return p0
.end method

.method public blacklist toArray()[I
    .locals 1

    .line 77
    iget-object p0, p0, Landroid/util/ImmutableIntArray;->mValues:[I

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Landroid/util/ImmutableIntArray;->mValues:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Landroid/hardware/camera2/params/ReprocessFormatsMap;
.super Ljava/lang/Object;
.source "ReprocessFormatsMap.java"


# instance fields
.field private final greylist-max-o mEntry:[I

.field private final greylist-max-o mInputCount:I


# direct methods
.method public constructor greylist-max-o <init>([I)V
    .locals 8

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-string v0, "entry must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 78
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_4

    .line 79
    aget v4, p1, v2

    invoke-static {v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->checkArgumentFormatInternal(I)I

    move-result v4

    add-int/lit8 v5, v0, -0x1

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x1

    if-lt v5, v7, :cond_3

    .line 89
    aget v5, p1, v6

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v2, v2, 0x2

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    add-int v7, v2, v6

    .line 94
    aget v7, p1, v7

    .line 95
    invoke-static {v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->checkArgumentFormatInternal(I)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-lez v5, :cond_2

    if-lt v0, v5, :cond_1

    add-int/2addr v2, v5

    sub-int/2addr v0, v5

    goto :goto_2

    .line 103
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 101
    const-string p1, "Input %x had too few output formats listed (actual: %d, expected: %d)"

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Input %x had no output format length listed"

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    .line 113
    :cond_4
    iput-object p1, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mEntry:[I

    .line 114
    iput v3, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mInputCount:I

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 242
    :cond_1
    instance-of v1, p1, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    if-eqz v1, :cond_2

    .line 243
    check-cast p1, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    .line 245
    iget-object p0, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mEntry:[I

    iget-object p1, p1, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mEntry:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public greylist-max-o getInputs()[I
    .locals 9

    .line 130
    iget v0, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mInputCount:I

    new-array v0, v0, [I

    .line 132
    iget-object v1, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mEntry:[I

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    .line 133
    :goto_0
    iget-object v4, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mEntry:[I

    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 134
    aget v5, v4, v2

    add-int/lit8 v6, v1, -0x1

    add-int/lit8 v7, v2, 0x1

    const/4 v8, 0x1

    if-lt v6, v8, :cond_2

    .line 144
    aget v4, v4, v7

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v2, v2, 0x2

    if-lez v4, :cond_1

    if-lt v1, v4, :cond_0

    add-int/2addr v2, v4

    sub-int/2addr v1, v4

    goto :goto_1

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 151
    const-string v1, "Input %x had too few output formats listed (actual: %d, expected: %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 160
    :cond_1
    :goto_1
    aput v5, v0, v3

    add-int/2addr v3, v8

    goto :goto_0

    .line 140
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Input %x had no output format length listed"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 163
    :cond_3
    invoke-static {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToPublic([I)[I

    move-result-object p0

    return-object p0
.end method

.method public greylist-max-o getOutputs(I)[I
    .locals 8

    .line 180
    iget-object v0, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mEntry:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    .line 181
    :goto_0
    iget-object v3, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mEntry:[I

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 182
    aget v4, v3, v2

    add-int/lit8 v5, v0, -0x1

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x1

    if-lt v5, v7, :cond_4

    .line 192
    aget v3, v3, v6

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v2, v2, 0x2

    if-lez v3, :cond_1

    if-lt v0, v3, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 199
    const-string v0, "Input %x had too few output formats listed (actual: %d, expected: %d)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_1
    if-ne v4, p1, :cond_3

    .line 206
    new-array p1, v3, [I

    :goto_2
    if-ge v1, v3, :cond_2

    .line 210
    iget-object v0, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mEntry:[I

    add-int v4, v2, v1

    aget v0, v0, v4

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 213
    :cond_2
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToPublic([I)[I

    move-result-object p0

    return-object p0

    :cond_3
    add-int/2addr v2, v3

    sub-int/2addr v0, v3

    goto :goto_0

    .line 188
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Input %x had no output format length listed"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 222
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Input format 0x%x was not one in #getInputs"

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 256
    iget-object p0, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mEntry:[I

    invoke-static {p0}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCode([I)I

    move-result p0

    return p0
.end method

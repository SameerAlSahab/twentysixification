.class public abstract Lcom/android/server/wm/InputConfigAdapter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INPUT_FEATURE_TO_CONFIG_MAP:[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

.field public static final INPUT_FEATURE_TO_CONFIG_MASK:I

.field public static final LAYOUT_PARAM_FLAG_TO_CONFIG_MAP:[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

.field public static final LAYOUT_PARAM_FLAG_TO_CONFIG_MASK:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;-><init>(II)V

    new-instance v1, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    const/4 v2, 0x2

    const/16 v3, 0x800

    invoke-direct {v1, v2, v3}, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;-><init>(II)V

    new-instance v2, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    const/4 v3, 0x4

    const/16 v4, 0x4000

    invoke-direct {v2, v3, v4}, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;-><init>(II)V

    new-instance v3, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    const/16 v4, 0x8

    const/high16 v5, 0x40000

    invoke-direct {v3, v4, v5}, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;-><init>(II)V

    new-instance v6, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    const/high16 v7, 0x80000

    const/16 v8, 0x10

    invoke-direct {v6, v8, v7}, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;-><init>(II)V

    filled-new-array {v0, v1, v2, v3, v6}, [Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/InputConfigAdapter;->INPUT_FEATURE_TO_CONFIG_MAP:[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    if-ge v2, v6, :cond_0

    aget-object v6, v0, v2

    iget v6, v6, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;->mInputConfig:I

    or-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput v3, Lcom/android/server/wm/InputConfigAdapter;->INPUT_FEATURE_TO_CONFIG_MASK:I

    new-instance v0, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    invoke-direct {v0, v8, v4}, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;-><init>(II)V

    new-instance v2, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    const/16 v3, 0x200

    invoke-direct {v2, v5, v3}, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;-><init>(II)V

    new-instance v3, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    const/high16 v4, 0x20000000

    const/16 v5, 0x400

    invoke-direct {v3, v4, v5}, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;-><init>(II)V

    filled-new-array {v0, v2, v3}, [Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/InputConfigAdapter;->LAYOUT_PARAM_FLAG_TO_CONFIG_MAP:[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    aget-object v3, v0, v1

    iget v3, v3, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;->mInputConfig:I

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sput v2, Lcom/android/server/wm/InputConfigAdapter;->LAYOUT_PARAM_FLAG_TO_CONFIG_MASK:I

    return-void
.end method

.method public static applyMapping(I[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;)I
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    iget v5, v4, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;->mFlag:I

    and-int/2addr v5, p0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    iget v4, v4, Lcom/android/server/wm/InputConfigAdapter$FlagMapping;->mInputConfig:I

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static getInputConfigFromWindowParams(III)I
    .locals 1

    const/16 v0, 0x7dd

    if-ne p0, v0, :cond_0

    const/16 p0, 0x40

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/android/server/wm/InputConfigAdapter;->LAYOUT_PARAM_FLAG_TO_CONFIG_MAP:[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    invoke-static {p1, v0}, Lcom/android/server/wm/InputConfigAdapter;->applyMapping(I[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;)I

    move-result p1

    or-int/2addr p0, p1

    sget-object p1, Lcom/android/server/wm/InputConfigAdapter;->INPUT_FEATURE_TO_CONFIG_MAP:[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;

    invoke-static {p2, p1}, Lcom/android/server/wm/InputConfigAdapter;->applyMapping(I[Lcom/android/server/wm/InputConfigAdapter$FlagMapping;)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

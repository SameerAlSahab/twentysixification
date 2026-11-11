.class abstract enum Landroid/app/admin/PasswordMetrics$ComplexityBucket;
.super Ljava/lang/Enum;
.source "PasswordMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/PasswordMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "ComplexityBucket"
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Landroid/app/admin/PasswordMetrics$ComplexityBucket$1;,
        Landroid/app/admin/PasswordMetrics$ComplexityBucket$2;,
        Landroid/app/admin/PasswordMetrics$ComplexityBucket$3;,
        Landroid/app/admin/PasswordMetrics$ComplexityBucket$4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/app/admin/PasswordMetrics$ComplexityBucket;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/app/admin/PasswordMetrics$ComplexityBucket;

.field public static final enum blacklist BUCKET_HIGH:Landroid/app/admin/PasswordMetrics$ComplexityBucket;

.field public static final enum blacklist BUCKET_LOW:Landroid/app/admin/PasswordMetrics$ComplexityBucket;

.field public static final enum blacklist BUCKET_MEDIUM:Landroid/app/admin/PasswordMetrics$ComplexityBucket;

.field public static final enum blacklist BUCKET_NONE:Landroid/app/admin/PasswordMetrics$ComplexityBucket;


# instance fields
.field blacklist mComplexityLevel:I


# direct methods
.method private static synthetic blacklist $values()[Landroid/app/admin/PasswordMetrics$ComplexityBucket;
    .locals 4

    .line 429
    sget-object v0, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->BUCKET_HIGH:Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    sget-object v1, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->BUCKET_MEDIUM:Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    sget-object v2, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->BUCKET_LOW:Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    sget-object v3, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->BUCKET_NONE:Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    filled-new-array {v0, v1, v2, v3}, [Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 6

    .line 431
    new-instance v0, Landroid/app/admin/PasswordMetrics$ComplexityBucket$1;

    const-string v1, "BUCKET_HIGH"

    const/4 v2, 0x0

    const/high16 v3, 0x50000

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/admin/PasswordMetrics$ComplexityBucket$1;-><init>(Ljava/lang/String;IILandroid/app/admin/PasswordMetrics-IA;)V

    sput-object v0, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->BUCKET_HIGH:Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    .line 447
    new-instance v0, Landroid/app/admin/PasswordMetrics$ComplexityBucket$2;

    const/4 v1, 0x1

    const/high16 v3, 0x30000

    const-string v5, "BUCKET_MEDIUM"

    invoke-direct {v0, v5, v1, v3, v4}, Landroid/app/admin/PasswordMetrics$ComplexityBucket$2;-><init>(Ljava/lang/String;IILandroid/app/admin/PasswordMetrics-IA;)V

    sput-object v0, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->BUCKET_MEDIUM:Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    .line 463
    new-instance v0, Landroid/app/admin/PasswordMetrics$ComplexityBucket$3;

    const/4 v1, 0x2

    const/high16 v3, 0x10000

    const-string v5, "BUCKET_LOW"

    invoke-direct {v0, v5, v1, v3, v4}, Landroid/app/admin/PasswordMetrics$ComplexityBucket$3;-><init>(Ljava/lang/String;IILandroid/app/admin/PasswordMetrics-IA;)V

    sput-object v0, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->BUCKET_LOW:Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    .line 479
    new-instance v0, Landroid/app/admin/PasswordMetrics$ComplexityBucket$4;

    const-string v1, "BUCKET_NONE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/app/admin/PasswordMetrics$ComplexityBucket$4;-><init>(Ljava/lang/String;IILandroid/app/admin/PasswordMetrics-IA;)V

    sput-object v0, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->BUCKET_NONE:Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    .line 429
    invoke-static {}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->$values()[Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    move-result-object v0

    sput-object v0, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->$VALUES:[Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 502
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 503
    iput p3, p0, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->mComplexityLevel:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;IILandroid/app/admin/PasswordMetrics-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static blacklist forComplexity(I)Landroid/app/admin/PasswordMetrics$ComplexityBucket;
    .locals 5

    .line 507
    invoke-static {}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->values()[Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 508
    iget v4, v3, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->mComplexityLevel:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 512
    :cond_1
    const-string v0, "Invalid complexity level: "

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Landroid/app/admin/PasswordMetrics$ComplexityBucket;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 429
    const-class v0, Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    return-object p0
.end method

.method public static blacklist values()[Landroid/app/admin/PasswordMetrics$ComplexityBucket;
    .locals 1

    .line 429
    sget-object v0, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->$VALUES:[Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    invoke-virtual {v0}, [Landroid/app/admin/PasswordMetrics$ComplexityBucket;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    return-object v0
.end method


# virtual methods
.method abstract blacklist allowsCredType(I)Z
.end method

.method abstract blacklist canHaveSequence()Z
.end method

.method abstract blacklist getMinimumLength(Z)I
.end method

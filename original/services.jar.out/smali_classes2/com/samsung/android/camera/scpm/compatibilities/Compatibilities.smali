.class public final enum Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;


# instance fields
.field private compatOverrideDef:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;

    const/4 v1, 0x0

    const-wide/32 v2, 0xf4156bc

    const-string/jumbo v4, "USE_DISPLAY_LANDSCAPE_NATURAL_ORIENTATION"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;-><init>(ILjava/lang/String;J)V

    new-instance v1, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;

    const/4 v2, 0x1

    const-wide/32 v3, 0xfbbb1dc

    const-string v5, "CAMERA_COMPAT_DISABLE_FORCE_ROTATION"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;-><init>(ILjava/lang/String;J)V

    new-instance v2, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;

    const/4 v3, 0x2

    const-wide/32 v4, 0xfd27b38

    const-string/jumbo v6, "UNDEFINED_ORIENTATION_TO_PORTRAIT"

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;-><init>(ILjava/lang/String;J)V

    new-instance v3, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;

    const/4 v4, 0x3

    const-wide/32 v5, 0xfdcbe7f

    const-string v7, "LANDSCAPE_ORIENTATION_TO_REVERSE_LANDSCAPE"

    invoke-direct {v3, v4, v7, v5, v6}, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;-><init>(ILjava/lang/String;J)V

    new-instance v4, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;

    const/4 v5, 0x4

    const-wide/32 v6, 0xacbec0b

    const-string v8, "FORCE_NON_RESIZE_APP"

    invoke-direct {v4, v5, v8, v6, v7}, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;-><init>(ILjava/lang/String;J)V

    new-instance v5, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;

    const/4 v6, 0x5

    const-wide/32 v7, 0xfd28b98

    const-string/jumbo v9, "ORIENTATION_ONLY_FOR_CAMERA"

    invoke-direct {v5, v6, v9, v7, v8}, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;-><init>(ILjava/lang/String;J)V

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;->$VALUES:[Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;->compatOverrideDef:J

    return-void
.end method

.method public static getNameFromCompatOverrideDef(J)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;->values()[Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, v3, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;->compatOverrideDef:J

    cmp-long v4, v4, p0

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;->$VALUES:[Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;

    return-object v0
.end method


# virtual methods
.method public final getCompatOverrideDef()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;->compatOverrideDef:J

    return-wide v0
.end method

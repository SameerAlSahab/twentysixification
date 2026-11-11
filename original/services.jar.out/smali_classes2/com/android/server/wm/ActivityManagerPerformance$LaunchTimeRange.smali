.class public final enum Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;


# instance fields
.field private final threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    const-string/jumbo v3, "UNDER_500"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    const-string/jumbo v4, "UNDER_1000"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;

    const/4 v3, 0x2

    const/16 v4, 0x5dc

    const-string/jumbo v5, "UNDER_1500"

    invoke-direct {v2, v5, v3, v4}, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;

    const/4 v4, 0x3

    const/16 v5, 0x7d0

    const-string/jumbo v6, "UNDER_2000"

    invoke-direct {v3, v6, v4, v5}, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;

    const/4 v5, 0x4

    const/16 v6, 0x9c4

    const-string/jumbo v7, "UNDER_2500"

    invoke-direct {v4, v7, v5, v6}, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;

    const/4 v6, 0x5

    const/16 v7, 0xbb8

    const-string/jumbo v8, "UNDER_3000"

    invoke-direct {v5, v8, v6, v7}, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;

    const/4 v7, 0x6

    const/16 v8, 0xfa0

    const-string/jumbo v9, "UNDER_4000"

    invoke-direct {v6, v9, v7, v8}, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;

    const/4 v8, 0x7

    const/16 v9, 0x1388

    const-string/jumbo v10, "UNDER_5000"

    invoke-direct {v7, v10, v8, v9}, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;

    const/16 v9, 0x8

    const/16 v10, 0x2710

    const-string/jumbo v11, "UNDER_10000"

    invoke-direct {v8, v11, v9, v10}, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;

    const/16 v10, 0x9

    const/4 v11, -0x1

    const-string/jumbo v12, "OVER_THAN_10000"

    invoke-direct {v9, v12, v10, v11}, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;->$VALUES:[Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;->threshold:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;
    .locals 1

    const-class v0, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;

    return-object p0
.end method

.method public static values()[Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;
    .locals 1

    sget-object v0, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;->$VALUES:[Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;

    invoke-virtual {v0}, [Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;

    return-object v0
.end method


# virtual methods
.method public final getThreshold()I
    .locals 0

    iget p0, p0, Lcom/android/server/wm/ActivityManagerPerformance$LaunchTimeRange;->threshold:I

    return p0
.end method

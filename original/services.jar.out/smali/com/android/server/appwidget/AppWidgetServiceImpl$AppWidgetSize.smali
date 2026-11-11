.class public final enum Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

.field public static final enum UNKNOWN:Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;


# instance fields
.field private final value:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetvalue(Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;)I
    .locals 0

    iget p0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;->value:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;->UNKNOWN:Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    new-instance v1, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    const-string/jumbo v2, "TINY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    const-string/jumbo v3, "SMALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    const-string/jumbo v4, "WIDE_SMALL"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    const-string/jumbo v5, "MEDIUM"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    const/4 v6, 0x5

    const/16 v7, 0x10

    const-string v8, "LARGE"

    invoke-direct {v5, v8, v6, v7}, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    const/4 v7, 0x6

    const/16 v8, 0x20

    const-string v9, "EXTRA_LARGE"

    invoke-direct {v6, v9, v7, v8}, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    const/4 v8, 0x7

    const/16 v9, 0x40

    const-string v10, "EXTRA_LARGE_LONG"

    invoke-direct {v7, v10, v8, v9}, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v7}, [Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    move-result-object v0

    sput-object v0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;->$VALUES:[Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;
    .locals 5

    invoke-static {}, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;->values()[Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;->UNKNOWN:Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;
    .locals 1

    const-class v0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    return-object p0
.end method

.method public static values()[Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;
    .locals 1

    sget-object v0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;->$VALUES:[Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    invoke-virtual {v0}, [Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;->value:I

    return p0
.end method

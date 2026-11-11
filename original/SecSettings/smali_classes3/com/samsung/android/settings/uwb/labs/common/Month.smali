.class public final enum Lcom/samsung/android/settings/uwb/labs/common/Month;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/uwb/labs/common/Month;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/uwb/labs/common/Month;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/samsung/android/settings/uwb/labs/common/Month;

    const/4 v1, 0x0

    const-string v2, "January"

    const-string v3, "JANUARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/settings/uwb/labs/common/Month;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/common/Month;

    const/4 v2, 0x1

    const-string v3, "February"

    const-string v4, "FEBRUARY"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/settings/uwb/labs/common/Month;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/samsung/android/settings/uwb/labs/common/Month;

    const/4 v3, 0x2

    const-string v4, "March"

    const-string v5, "MARCH"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/settings/uwb/labs/common/Month;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/settings/uwb/labs/common/Month;

    const/4 v4, 0x3

    const-string v5, "April"

    const-string v6, "APRIL"

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/settings/uwb/labs/common/Month;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/samsung/android/settings/uwb/labs/common/Month;

    const/4 v5, 0x4

    const-string v6, "May"

    const-string v7, "MAY"

    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/settings/uwb/labs/common/Month;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/samsung/android/settings/uwb/labs/common/Month;

    const/4 v6, 0x5

    const-string v7, "June"

    const-string v8, "JUNE"

    invoke-direct {v5, v8, v6, v7}, Lcom/samsung/android/settings/uwb/labs/common/Month;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/samsung/android/settings/uwb/labs/common/Month;

    const/4 v7, 0x6

    const-string v8, "July"

    const-string v9, "JULY"

    invoke-direct {v6, v9, v7, v8}, Lcom/samsung/android/settings/uwb/labs/common/Month;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/samsung/android/settings/uwb/labs/common/Month;

    const/4 v8, 0x7

    const-string v9, "August"

    const-string v10, "AUGUST"

    invoke-direct {v7, v10, v8, v9}, Lcom/samsung/android/settings/uwb/labs/common/Month;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lcom/samsung/android/settings/uwb/labs/common/Month;

    const/16 v9, 0x8

    const-string v10, "September"

    const-string v11, "SEPTEMBER"

    invoke-direct {v8, v11, v9, v10}, Lcom/samsung/android/settings/uwb/labs/common/Month;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lcom/samsung/android/settings/uwb/labs/common/Month;

    const/16 v10, 0x9

    const-string v11, "October"

    const-string v12, "OCTOBER"

    invoke-direct {v9, v12, v10, v11}, Lcom/samsung/android/settings/uwb/labs/common/Month;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lcom/samsung/android/settings/uwb/labs/common/Month;

    const/16 v11, 0xa

    const-string v12, "November"

    const-string v13, "NOVEMBER"

    invoke-direct {v10, v13, v11, v12}, Lcom/samsung/android/settings/uwb/labs/common/Month;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lcom/samsung/android/settings/uwb/labs/common/Month;

    const/16 v12, 0xb

    const-string v13, "December"

    const-string v14, "DECEMBER"

    invoke-direct {v11, v14, v12, v13}, Lcom/samsung/android/settings/uwb/labs/common/Month;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/settings/uwb/labs/common/Month;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/uwb/labs/common/Month;->$VALUES:[Lcom/samsung/android/settings/uwb/labs/common/Month;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/settings/uwb/labs/common/Month;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/uwb/labs/common/Month;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/uwb/labs/common/Month;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/uwb/labs/common/Month;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/uwb/labs/common/Month;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/uwb/labs/common/Month;->$VALUES:[Lcom/samsung/android/settings/uwb/labs/common/Month;

    invoke-virtual {v0}, [Lcom/samsung/android/settings/uwb/labs/common/Month;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/uwb/labs/common/Month;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/common/Month;->name:Ljava/lang/String;

    return-object p0
.end method

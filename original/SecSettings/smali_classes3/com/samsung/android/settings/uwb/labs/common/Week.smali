.class public final enum Lcom/samsung/android/settings/uwb/labs/common/Week;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/uwb/labs/common/Week;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/uwb/labs/common/Week;


# instance fields
.field private final entry:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/settings/uwb/labs/common/Week;

    const/4 v1, 0x0

    const-string v2, "Sun"

    const-string v3, "SUNDAY"

    invoke-direct {v0, v1, v1, v3, v2}, Lcom/samsung/android/settings/uwb/labs/common/Week;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/common/Week;

    const/4 v2, 0x1

    const-string v3, "Mon"

    const-string v4, "MONDAY"

    invoke-direct {v1, v2, v2, v4, v3}, Lcom/samsung/android/settings/uwb/labs/common/Week;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/settings/uwb/labs/common/Week;

    const/4 v3, 0x2

    const-string v4, "Tue"

    const-string v5, "TUESDAY"

    invoke-direct {v2, v3, v3, v5, v4}, Lcom/samsung/android/settings/uwb/labs/common/Week;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/settings/uwb/labs/common/Week;

    const/4 v4, 0x3

    const-string v5, "Wen"

    const-string v6, "WEDNESDAY"

    invoke-direct {v3, v4, v4, v6, v5}, Lcom/samsung/android/settings/uwb/labs/common/Week;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/settings/uwb/labs/common/Week;

    const/4 v5, 0x4

    const-string v6, "Thu"

    const-string v7, "THURSDAY"

    invoke-direct {v4, v5, v5, v7, v6}, Lcom/samsung/android/settings/uwb/labs/common/Week;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/settings/uwb/labs/common/Week;

    const/4 v6, 0x5

    const-string v7, "Fri"

    const-string v8, "FRIDAY"

    invoke-direct {v5, v6, v6, v8, v7}, Lcom/samsung/android/settings/uwb/labs/common/Week;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/settings/uwb/labs/common/Week;

    const/4 v7, 0x6

    const-string v8, "Sat"

    const-string v9, "SATURDAY"

    invoke-direct {v6, v7, v7, v9, v8}, Lcom/samsung/android/settings/uwb/labs/common/Week;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/settings/uwb/labs/common/Week;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/uwb/labs/common/Week;->$VALUES:[Lcom/samsung/android/settings/uwb/labs/common/Week;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/samsung/android/settings/uwb/labs/common/Week;->entry:I

    iput-object p4, p0, Lcom/samsung/android/settings/uwb/labs/common/Week;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/uwb/labs/common/Week;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/uwb/labs/common/Week;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/uwb/labs/common/Week;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/uwb/labs/common/Week;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/uwb/labs/common/Week;->$VALUES:[Lcom/samsung/android/settings/uwb/labs/common/Week;

    invoke-virtual {v0}, [Lcom/samsung/android/settings/uwb/labs/common/Week;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/uwb/labs/common/Week;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/common/Week;->name:Ljava/lang/String;

    return-object p0
.end method

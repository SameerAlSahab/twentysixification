.class final enum Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;

.field public static final enum DIRECT:Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;

.field public static final enum GROUP:Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$fgetname(Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;->name:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;

    const/4 v1, 0x0

    const-string/jumbo v2, "group"

    const-string v3, "GROUP"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;->GROUP:Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;

    new-instance v1, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;

    const/4 v2, 0x1

    const-string/jumbo v3, "direct"

    const-string v4, "DIRECT"

    invoke-direct {v1, v2, v4, v3}, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;->DIRECT:Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;

    filled-new-array {v0, v1}, [Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;->$VALUES:[Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;
    .locals 1

    const-class v0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;

    return-object p0
.end method

.method public static values()[Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;
    .locals 1

    sget-object v0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;->$VALUES:[Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;

    invoke-virtual {v0}, [Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;

    return-object v0
.end method

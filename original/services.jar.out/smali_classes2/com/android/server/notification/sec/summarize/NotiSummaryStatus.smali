.class public final enum Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

.field public static final enum ERROR_DETECT_INPUT_LANGUAGE:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

.field public static final enum ERROR_DETECT_OUTPUT_LANGUAGE:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

.field public static final enum ERROR_FAILED_OR_FILTERED:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

.field public static final enum ERROR_INPUT_FORMAT:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

.field public static final enum ERROR_LIMIT_REACHED:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

.field public static final enum ERROR_SUMMARY_TOO_LONG:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

.field public static final enum NONE:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

.field public static final enum REQUESTED:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

.field public static final enum SUCCESS:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    const-string/jumbo v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->NONE:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    new-instance v1, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    const-string/jumbo v2, "REQUESTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->REQUESTED:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    new-instance v2, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    const-string/jumbo v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->SUCCESS:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    new-instance v3, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    const-string v4, "ERROR_INPUT_FORMAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->ERROR_INPUT_FORMAT:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    new-instance v4, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    const-string v5, "ERROR_LIMIT_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->ERROR_LIMIT_REACHED:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    new-instance v5, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    const-string v6, "ERROR_DETECT_INPUT_LANGUAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->ERROR_DETECT_INPUT_LANGUAGE:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    new-instance v6, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    const-string v7, "ERROR_FAILED_OR_FILTERED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->ERROR_FAILED_OR_FILTERED:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    new-instance v7, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    const-string v8, "ERROR_SUMMARY_TOO_LONG"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->ERROR_SUMMARY_TOO_LONG:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    new-instance v8, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    const-string v9, "ERROR_DETECT_OUTPUT_LANGUAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->ERROR_DETECT_OUTPUT_LANGUAGE:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    filled-new-array/range {v0 .. v8}, [Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->$VALUES:[Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;
    .locals 1

    const-class v0, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    return-object p0
.end method

.method public static values()[Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;
    .locals 1

    sget-object v0, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->$VALUES:[Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    invoke-virtual {v0}, [Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    return-object v0
.end method

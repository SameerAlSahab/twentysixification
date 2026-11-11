.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/TransportScenarioExtractor;
.super Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final AIRLINE_CODES:[Ljava/lang/String;

.field public AIRLINE_CODES_PATTERN:Ljava/util/regex/Pattern;

.field public TRANSPORT_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 56

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;-><init>()V

    sget-object v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->EMPTY_PATTERN:Ljava/util/regex/Pattern;

    iput-object v1, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/TransportScenarioExtractor;->TRANSPORT_PATTERN:Ljava/util/regex/Pattern;

    iput-object v1, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/TransportScenarioExtractor;->AIRLINE_CODES_PATTERN:Ljava/util/regex/Pattern;

    const-string v54, "LH"

    const-string v55, "EK"

    const-string v2, "KE"

    const-string/jumbo v3, "OZ"

    const-string v4, "7C"

    const-string v5, "LJ"

    const-string v6, "BX"

    const-string/jumbo v7, "ZE"

    const-string/jumbo v8, "TW"

    const-string/jumbo v9, "RS"

    const-string v10, "4V"

    const-string v11, "4H"

    const-string v12, "KJ"

    const-string/jumbo v13, "RF"

    const-string/jumbo v14, "YP"

    const-string/jumbo v15, "TG"

    const-string v16, "8K"

    const-string v17, "DD"

    const-string/jumbo v18, "PG"

    const-string v19, "3D"

    const-string v20, "FD"

    const-string/jumbo v21, "WE"

    const-string v22, "JF"

    const-string/jumbo v23, "V9"

    const-string v24, "JL"

    const-string/jumbo v25, "NH"

    const-string v26, "JW"

    const-string/jumbo v27, "MM"

    const-string/jumbo v28, "NQ"

    const-string v29, "CA"

    const-string v30, "CZ"

    const-string/jumbo v31, "MU"

    const-string v32, "HU"

    const-string v33, "FM"

    const-string/jumbo v34, "MF"

    const-string v35, "9C"

    const-string/jumbo v36, "QW"

    const-string v37, "JD"

    const-string v38, "HO"

    const-string v39, "CX"

    const-string v40, "KA"

    const-string/jumbo v41, "UO"

    const-string/jumbo v42, "NX"

    const-string v43, "CI"

    const-string v44, "BR"

    const-string v45, "JS"

    const-string v46, "AA"

    const-string v47, "DL"

    const-string/jumbo v48, "UA"

    const-string v49, "HA"

    const-string v50, "AS"

    const-string/jumbo v51, "WN"

    const-string/jumbo v52, "VX"

    const-string v53, "BA"

    filled-new-array/range {v2 .. v55}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/TransportScenarioExtractor;->AIRLINE_CODES:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;)Z
    .locals 5

    iget-object v0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->message:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->hasDateOrTime:Z

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyKeyword(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-array v1, v3, [Ljava/util/regex/Pattern;

    iget-object v4, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/TransportScenarioExtractor;->TRANSPORT_PATTERN:Ljava/util/regex/Pattern;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyKeyword(Ljava/lang/String;[Ljava/util/regex/Pattern;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/util/regex/Pattern;

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/TransportScenarioExtractor;->AIRLINE_CODES_PATTERN:Ljava/util/regex/Pattern;

    aput-object p0, p1, v2

    invoke-static {v0, p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyKeyword(Ljava/lang/String;[Ljava/util/regex/Pattern;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v3

    :cond_1
    return v2
.end method

.method public final getScenarioType()Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;
    .locals 0

    sget-object p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->TRANSPORT:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    return-object p0
.end method

.method public final onIncludeKeywordsChanged([[Ljava/lang/String;)V
    .locals 2

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->initKeywords([Ljava/lang/String;)V

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->pattern([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/TransportScenarioExtractor;->TRANSPORT_PATTERN:Ljava/util/regex/Pattern;

    :cond_1
    const-string/jumbo p1, "|"

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/TransportScenarioExtractor;->AIRLINE_CODES:[Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(?:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\\s*\\d{1,4}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/TransportScenarioExtractor;->AIRLINE_CODES_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.class public final Lcom/android/server/power/stats/PowerStatsSpan$1;
.super Lcom/android/server/power/stats/PowerStatsSpan$Section;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$sectionType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/android/server/power/stats/PowerStatsSpan$1;->val$sectionType:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/server/power/stats/PowerStatsSpan$Section;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/IndentingPrintWriter;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unsupported PowerStatsStore section type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/power/stats/PowerStatsSpan$1;->val$sectionType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final write(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 0

    return-void
.end method

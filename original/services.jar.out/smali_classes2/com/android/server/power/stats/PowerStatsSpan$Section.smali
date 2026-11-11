.class public abstract Lcom/android/server/power/stats/PowerStatsSpan$Section;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsSpan$Section;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public abstract dump(Landroid/util/IndentingPrintWriter;)V
.end method

.method public abstract write(Lcom/android/modules/utils/TypedXmlSerializer;)V
.end method

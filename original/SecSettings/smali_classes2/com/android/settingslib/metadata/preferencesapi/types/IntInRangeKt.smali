.class public abstract Lcom/android/settingslib/metadata/preferencesapi/types/IntInRangeKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final PercentageInt:Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "percentage"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRangeKt;->PercentageInt:Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;

    return-void
.end method

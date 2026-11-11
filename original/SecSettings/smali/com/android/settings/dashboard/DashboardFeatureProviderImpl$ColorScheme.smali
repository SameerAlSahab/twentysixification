.class final enum Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;

.field public static final enum grey:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;


# instance fields
.field public final backgroundColor:I

.field public final foregroundColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;

    const v1, 0x7f060321

    const v2, 0x7f060320

    const-string v3, "blue_variant"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;

    const v2, 0x7f06031f

    const v3, 0x7f06031e

    const-string v4, "blue"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;

    const v3, 0x7f06033c

    const v4, 0x7f06033b

    const-string v5, "pink"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;

    const v4, 0x7f06033a

    const v5, 0x7f060339

    const-string v6, "orange"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;

    const v5, 0x7f060353

    const v6, 0x7f060352

    const-string/jumbo v7, "yellow"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;

    const v6, 0x7f06032c

    const v7, 0x7f06032b

    const-string v8, "green"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;-><init>(Ljava/lang/String;III)V

    new-instance v6, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;

    const v7, 0x7f06032e

    const v8, 0x7f06032d

    const-string v9, "grey"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;->grey:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;

    new-instance v7, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;

    const v8, 0x7f060325

    const v9, 0x7f060324

    const-string v10, "cyan"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;

    const v9, 0x7f060340

    const v10, 0x7f06033f

    const-string v11, "red"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;

    const v10, 0x7f06033e

    const v11, 0x7f06033d

    const-string v12, "purple"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v0 .. v9}, [Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;->$VALUES:[Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;->foregroundColor:I

    iput p4, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;->backgroundColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;
    .locals 1

    const-class v0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;
    .locals 1

    sget-object v0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;->$VALUES:[Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;

    invoke-virtual {v0}, [Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$ColorScheme;

    return-object v0
.end method

.class final synthetic Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger$logGetterApi$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger$logGetterApi$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger$logGetterApi$1;

    invoke-direct {v0}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger$logGetterApi$1;-><init>()V

    sput-object v0, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger$logGetterApi$1;->INSTANCE:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger$logGetterApi$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "convertGetterErrorCode(I)I"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLoggerKt;

    const-string v3, "convertGetterErrorCode"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

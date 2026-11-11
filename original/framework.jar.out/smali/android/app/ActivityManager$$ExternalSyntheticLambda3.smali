.class public final synthetic Landroid/app/ActivityManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/RateLimitingCache$ValueFetcher;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist fetchValue()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {}, Landroid/app/ActivityManager;->lambda$getRunningAppProcesses$2()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

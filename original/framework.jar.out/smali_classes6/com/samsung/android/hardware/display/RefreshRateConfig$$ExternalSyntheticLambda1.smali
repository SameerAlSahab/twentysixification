.class public final synthetic Lcom/samsung/android/hardware/display/RefreshRateConfig$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntPredicate;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(I)Z
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->lambda$filterHighSpeedConfigForNormalSpeed$0(I)Z

    move-result p0

    return p0
.end method

.class public final synthetic Lcom/samsung/android/core/PlatformCompatProxy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/samsung/android/core/PlatformCompatProxy;->lambda$computeIfAbsent$0(Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

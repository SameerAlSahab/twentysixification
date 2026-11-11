.class public final synthetic Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;

    invoke-static {p1}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist;->lambda$readFromResources$0(Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;)Z

    move-result p0

    return p0
.end method

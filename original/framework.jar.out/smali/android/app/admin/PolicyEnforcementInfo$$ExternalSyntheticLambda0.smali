.class public final synthetic Landroid/app/admin/PolicyEnforcementInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroid/app/admin/EnforcingAdmin;

    invoke-static {p1}, Landroid/app/admin/PolicyEnforcementInfo;->lambda$new$0(Landroid/app/admin/EnforcingAdmin;)I

    move-result p0

    return p0
.end method

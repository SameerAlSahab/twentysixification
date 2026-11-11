.class public final synthetic Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntFunction;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->lambda$registerGroupsLocally$7(I)[Lcom/android/internal/protolog/common/IProtoLogGroup;

    move-result-object p0

    return-object p0
.end method

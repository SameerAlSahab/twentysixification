.class public final synthetic Lcom/android/internal/protolog/ProtoLogDataSource$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStartCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStartCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/protolog/ProtoLogDataSource$$ExternalSyntheticLambda2;->f$0:Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStartCallback;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogDataSource$$ExternalSyntheticLambda2;->f$0:Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStartCallback;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLogDataSource;->lambda$registerOnStartCallback$0(Lcom/android/internal/protolog/ProtoLogDataSource$Instance$ProtoLogTracingInstanceStartCallback;Ljava/lang/Integer;Lcom/android/internal/protolog/ProtoLogDataSource$ProtoLogConfig;)V

    return-void
.end method

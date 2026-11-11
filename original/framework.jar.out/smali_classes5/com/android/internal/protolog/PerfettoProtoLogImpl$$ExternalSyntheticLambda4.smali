.class public final synthetic Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/protolog/PerfettoProtoLogImpl;

.field public final synthetic blacklist f$1:Z

.field public final synthetic blacklist f$2:[Lcom/android/internal/protolog/common/IProtoLogGroup;

.field public final synthetic blacklist f$3:Lcom/android/internal/protolog/IProtoLogConfigurationService;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/protolog/PerfettoProtoLogImpl;Z[Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/IProtoLogConfigurationService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/internal/protolog/PerfettoProtoLogImpl;

    iput-boolean p2, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda4;->f$2:[Lcom/android/internal/protolog/common/IProtoLogGroup;

    iput-object p4, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda4;->f$3:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/internal/protolog/PerfettoProtoLogImpl;

    iget-boolean v1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v2, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda4;->f$2:[Lcom/android/internal/protolog/common/IProtoLogGroup;

    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda4;->f$3:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    invoke-static {v0, v1, v2, p0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->$r8$lambda$xuwfvoXk6vwUS45R3bWZtce_4Xs(Lcom/android/internal/protolog/PerfettoProtoLogImpl;Z[Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/IProtoLogConfigurationService;)V

    return-void
.end method

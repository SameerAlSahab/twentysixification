.class public final synthetic Lcom/android/internal/protolog/ProtoLogConfigurationClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/protolog/ProtoLogConfigurationClient;

.field public final synthetic blacklist f$1:[Lcom/android/internal/protolog/common/IProtoLogGroup;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/protolog/ProtoLogConfigurationClient;[Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/protolog/ProtoLogConfigurationClient;

    iput-object p2, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient$$ExternalSyntheticLambda0;->f$1:[Lcom/android/internal/protolog/common/IProtoLogGroup;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/protolog/ProtoLogConfigurationClient;

    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient$$ExternalSyntheticLambda0;->f$1:[Lcom/android/internal/protolog/common/IProtoLogGroup;

    invoke-static {v0, p0}, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->$r8$lambda$XNU_hK1E7Hn52bqzv2QvU2-6990(Lcom/android/internal/protolog/ProtoLogConfigurationClient;[Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    return-void
.end method

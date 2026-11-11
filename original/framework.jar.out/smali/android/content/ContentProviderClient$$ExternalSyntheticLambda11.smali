.class public final synthetic Landroid/content/ContentProviderClient$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/ContentProviderClient$RemoteCall;


# instance fields
.field public final synthetic blacklist f$0:Landroid/content/ContentProviderClient;

.field public final synthetic blacklist f$1:Landroid/net/Uri;

.field public final synthetic blacklist f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda11;->f$0:Landroid/content/ContentProviderClient;

    iput-object p2, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda11;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda11;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final blacklist apply()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda11;->f$0:Landroid/content/ContentProviderClient;

    iget-object v1, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda11;->f$1:Landroid/net/Uri;

    iget-object p0, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda11;->f$2:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Landroid/content/ContentProviderClient;->$r8$lambda$qBhsqgS-A7UrMh5IIMKUj-LS2Ng(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

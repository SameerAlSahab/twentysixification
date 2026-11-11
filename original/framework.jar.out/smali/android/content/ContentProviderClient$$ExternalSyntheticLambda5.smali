.class public final synthetic Landroid/content/ContentProviderClient$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/ContentProviderClient$CancellableRemoteCall;


# instance fields
.field public final synthetic blacklist f$0:Landroid/content/ContentProviderClient;

.field public final synthetic blacklist f$1:Landroid/net/Uri;

.field public final synthetic blacklist f$2:[Ljava/lang/String;

.field public final synthetic blacklist f$3:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/content/ContentProviderClient;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda5;->f$0:Landroid/content/ContentProviderClient;

    iput-object p2, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda5;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda5;->f$2:[Ljava/lang/String;

    iput-object p4, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda5;->f$3:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final blacklist apply(Landroid/os/ICancellationSignal;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda5;->f$0:Landroid/content/ContentProviderClient;

    iget-object v1, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda5;->f$1:Landroid/net/Uri;

    iget-object v2, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda5;->f$2:[Ljava/lang/String;

    iget-object p0, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda5;->f$3:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p0, p1}, Landroid/content/ContentProviderClient;->$r8$lambda$30ruSb8khJgOcMU3BAg6NHb0qXI(Landroid/content/ContentProviderClient;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Landroid/content/ContentProviderClient$CursorWrapperInner;

    move-result-object p0

    return-object p0
.end method

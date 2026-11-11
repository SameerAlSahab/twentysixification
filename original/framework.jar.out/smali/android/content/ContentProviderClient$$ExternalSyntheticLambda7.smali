.class public final synthetic Landroid/content/ContentProviderClient$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/ContentProviderClient$RemoteCall;


# instance fields
.field public final synthetic blacklist f$0:Landroid/content/ContentProviderClient;

.field public final synthetic blacklist f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/content/ContentProviderClient;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda7;->f$0:Landroid/content/ContentProviderClient;

    iput-object p2, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda7;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final blacklist apply()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda7;->f$0:Landroid/content/ContentProviderClient;

    iget-object p0, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda7;->f$1:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/content/ContentProviderClient;->$r8$lambda$DWCeisDs7szIe86m0M-v6CfjCpc(Landroid/content/ContentProviderClient;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

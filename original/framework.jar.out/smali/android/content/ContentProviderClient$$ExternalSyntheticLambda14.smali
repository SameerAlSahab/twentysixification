.class public final synthetic Landroid/content/ContentProviderClient$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/ContentProviderClient$RemoteCall;


# instance fields
.field public final synthetic blacklist f$0:Landroid/content/ContentProviderClient;

.field public final synthetic blacklist f$1:Ljava/lang/String;

.field public final synthetic blacklist f$2:Ljava/lang/String;

.field public final synthetic blacklist f$3:Ljava/lang/String;

.field public final synthetic blacklist f$4:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda14;->f$0:Landroid/content/ContentProviderClient;

    iput-object p2, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda14;->f$2:Ljava/lang/String;

    iput-object p4, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda14;->f$3:Ljava/lang/String;

    iput-object p5, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda14;->f$4:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final blacklist apply()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda14;->f$0:Landroid/content/ContentProviderClient;

    iget-object v1, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda14;->f$2:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda14;->f$3:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda14;->f$4:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, p0}, Landroid/content/ContentProviderClient;->$r8$lambda$33Q7SUkYb_Sf_zVybrtewVEK9BU(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

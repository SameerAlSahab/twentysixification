.class public final synthetic Landroid/content/ContentProviderClient$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/ContentProviderClient$RemoteCallWithOperationApplicationException;


# instance fields
.field public final synthetic blacklist f$0:Landroid/content/ContentProviderClient;

.field public final synthetic blacklist f$1:Ljava/lang/String;

.field public final synthetic blacklist f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda12;->f$0:Landroid/content/ContentProviderClient;

    iput-object p2, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda12;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final blacklist apply()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda12;->f$0:Landroid/content/ContentProviderClient;

    iget-object v1, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda12;->f$2:Ljava/util/ArrayList;

    invoke-static {v0, v1, p0}, Landroid/content/ContentProviderClient;->$r8$lambda$ibamAG-7f8Q3su_QiXMPLuQDrKs(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

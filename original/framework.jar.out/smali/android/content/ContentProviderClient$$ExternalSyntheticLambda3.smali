.class public final synthetic Landroid/content/ContentProviderClient$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/ContentProviderClient$RemoteCall;


# instance fields
.field public final synthetic blacklist f$0:Landroid/content/ContentProviderClient;

.field public final synthetic blacklist f$1:Landroid/net/Uri;

.field public final synthetic blacklist f$2:I

.field public final synthetic blacklist f$3:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/content/ContentProviderClient;Landroid/net/Uri;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda3;->f$0:Landroid/content/ContentProviderClient;

    iput-object p2, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda3;->f$1:Landroid/net/Uri;

    iput p3, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda3;->f$2:I

    iput p4, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final blacklist apply()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda3;->f$0:Landroid/content/ContentProviderClient;

    iget-object v1, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda3;->f$1:Landroid/net/Uri;

    iget v2, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda3;->f$2:I

    iget p0, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda3;->f$3:I

    invoke-static {v0, v1, v2, p0}, Landroid/content/ContentProviderClient;->$r8$lambda$E6GBHFfOQ0sd2FV2BxlIGMxFI9E(Landroid/content/ContentProviderClient;Landroid/net/Uri;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

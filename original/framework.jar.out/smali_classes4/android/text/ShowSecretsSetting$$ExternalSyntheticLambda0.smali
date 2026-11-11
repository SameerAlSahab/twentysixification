.class public final synthetic Landroid/text/ShowSecretsSetting$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/content/ContentResolver;

.field public final synthetic blacklist f$1:Landroid/database/ContentObserver;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/text/ShowSecretsSetting$$ExternalSyntheticLambda0;->f$0:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroid/text/ShowSecretsSetting$$ExternalSyntheticLambda0;->f$1:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/text/ShowSecretsSetting$$ExternalSyntheticLambda0;->f$0:Landroid/content/ContentResolver;

    iget-object p0, p0, Landroid/text/ShowSecretsSetting$$ExternalSyntheticLambda0;->f$1:Landroid/database/ContentObserver;

    invoke-static {v0, p0}, Landroid/text/ShowSecretsSetting;->lambda$registerCallback$0(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    return-void
.end method

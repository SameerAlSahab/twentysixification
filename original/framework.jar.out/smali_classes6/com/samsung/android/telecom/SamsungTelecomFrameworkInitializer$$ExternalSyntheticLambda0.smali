.class public final synthetic Lcom/samsung/android/telecom/SamsungTelecomFrameworkInitializer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithoutBinder;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist createService(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/samsung/android/telecom/SamsungTelecomFrameworkInitializer;->lambda$registerServiceWrapper$0(Landroid/content/Context;)Lcom/samsung/android/telecom/SemTelecomManager;

    move-result-object p0

    return-object p0
.end method

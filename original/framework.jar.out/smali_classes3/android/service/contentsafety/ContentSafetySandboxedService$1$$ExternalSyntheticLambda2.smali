.class public final synthetic Landroid/service/contentsafety/ContentSafetySandboxedService$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/contentsafety/ContentSafetySandboxedService$1;

.field public final synthetic blacklist f$1:Landroid/app/contentsafety/ICheckContentCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/contentsafety/ContentSafetySandboxedService$1;Landroid/app/contentsafety/ICheckContentCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/contentsafety/ContentSafetySandboxedService$1$$ExternalSyntheticLambda2;->f$0:Landroid/service/contentsafety/ContentSafetySandboxedService$1;

    iput-object p2, p0, Landroid/service/contentsafety/ContentSafetySandboxedService$1$$ExternalSyntheticLambda2;->f$1:Landroid/app/contentsafety/ICheckContentCallback;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/service/contentsafety/ContentSafetySandboxedService$1$$ExternalSyntheticLambda2;->f$0:Landroid/service/contentsafety/ContentSafetySandboxedService$1;

    iget-object p0, p0, Landroid/service/contentsafety/ContentSafetySandboxedService$1$$ExternalSyntheticLambda2;->f$1:Landroid/app/contentsafety/ICheckContentCallback;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p0, p1}, Landroid/service/contentsafety/ContentSafetySandboxedService$1;->$r8$lambda$zYcmBLcFTaS9ounuHcGREQG30JU(Landroid/service/contentsafety/ContentSafetySandboxedService$1;Landroid/app/contentsafety/ICheckContentCallback;Ljava/util/Map;)V

    return-void
.end method

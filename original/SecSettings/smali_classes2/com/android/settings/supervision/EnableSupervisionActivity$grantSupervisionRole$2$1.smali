.class public final Lcom/android/settings/supervision/EnableSupervisionActivity$grantSupervisionRole$2$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $continuation:Lkotlin/coroutines/SafeContinuation;

.field public synthetic $packageName:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/supervision/EnableSupervisionActivity$grantSupervisionRole$2$1;->$packageName:Ljava/lang/String;

    const-string v1, "Failed to add ROLE_SUPERVISION for package: "

    const-string v2, "."

    const-string v3, "SupervisionSettings"

    invoke-static {v1, v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/settings/supervision/EnableSupervisionActivity$grantSupervisionRole$2$1;->$continuation:Lkotlin/coroutines/SafeContinuation;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

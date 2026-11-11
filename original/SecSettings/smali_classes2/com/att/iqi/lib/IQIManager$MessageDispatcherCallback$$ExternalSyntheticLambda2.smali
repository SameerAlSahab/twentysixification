.class public final synthetic Lcom/att/iqi/lib/IQIManager$MessageDispatcherCallback$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/att/iqi/lib/IQIManager$ProfileChangeListener;


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/att/iqi/lib/IQIManager$MessageDispatcherCallback$$ExternalSyntheticLambda2;->f$0:Lcom/att/iqi/lib/IQIManager$ProfileChangeListener;

    invoke-interface {p0}, Lcom/att/iqi/lib/IQIManager$ProfileChangeListener;->onProfileChanged()V

    return-void
.end method

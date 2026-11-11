.class public final synthetic Landroid/app/DreamManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/ClientListenerMultiplexer$ServiceRegistrar;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/DreamManager;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/DreamManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/DreamManager$$ExternalSyntheticLambda0;->f$0:Landroid/app/DreamManager;

    return-void
.end method


# virtual methods
.method public final blacklist register(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/DreamManager$$ExternalSyntheticLambda0;->f$0:Landroid/app/DreamManager;

    check-cast p1, Landroid/service/dreams/IDreamManager;

    check-cast p2, Landroid/service/dreams/IDreamManagerListener;

    invoke-static {p0, p1, p2}, Landroid/app/DreamManager;->$r8$lambda$7L8d2_5YCt5mj1iKcsfDMBw9oSA(Landroid/app/DreamManager;Landroid/service/dreams/IDreamManager;Landroid/service/dreams/IDreamManagerListener;)V

    return-void
.end method

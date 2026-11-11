.class public final synthetic Landroid/graphics/HardwareRenderer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/graphics/HardwareRenderer;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/graphics/HardwareRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/graphics/HardwareRenderer$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/HardwareRenderer;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/graphics/HardwareRenderer$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/HardwareRenderer;

    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer;->notifyExpensiveFrame()V

    return-void
.end method

.class public interface abstract Landroid/app/modes/ContextualModeManager$ContextualModeListener;
.super Ljava/lang/Object;
.source "ContextualModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/modes/ContextualModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContextualModeListener"
.end annotation


# virtual methods
.method public abstract blacklist onModeRemoved(Ljava/lang/String;)V
.end method

.method public abstract blacklist onModesChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/modes/ContextualMode;",
            ">;)V"
        }
    .end annotation
.end method

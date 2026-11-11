.class final Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager$SemOnResidentSwapCompleteListenerDelegate;
.super Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener$Stub;
.source "ResidentProcessSwapManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SemOnResidentSwapCompleteListenerDelegate"
.end annotation


# instance fields
.field public final greylist mListener:Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager$SemOnResidentSwapCompleteListener;


# direct methods
.method public constructor greylist <init>(Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager$SemOnResidentSwapCompleteListener;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener$Stub;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager$SemOnResidentSwapCompleteListenerDelegate;->mListener:Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager$SemOnResidentSwapCompleteListener;

    return-void
.end method


# virtual methods
.method public greylist isSwapDone(II)V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager$SemOnResidentSwapCompleteListenerDelegate;->mListener:Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager$SemOnResidentSwapCompleteListener;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager$SemOnResidentSwapCompleteListener;->isSwapDone(II)V

    return-void
.end method

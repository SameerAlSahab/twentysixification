.class public final synthetic Lcom/android/internal/app/PlatLogoActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/app/PlatLogoActivity;

.field public final synthetic blacklist f$1:Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/app/PlatLogoActivity;Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/PlatLogoActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/app/PlatLogoActivity;

    iput-object p2, p0, Lcom/android/internal/app/PlatLogoActivity$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;

    return-void
.end method


# virtual methods
.method public final whitelist onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/app/PlatLogoActivity;

    iget-object p0, p0, Lcom/android/internal/app/PlatLogoActivity$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;

    invoke-static {v0, p0, p1, p2}, Lcom/android/internal/app/PlatLogoActivity;->$r8$lambda$N87cSRGbS_JNc4qubAAIhtGAkdw(Lcom/android/internal/app/PlatLogoActivity;Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

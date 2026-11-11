.class public Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;
.super Ljava/lang/Object;
.source "SemBlurHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/samsung/SemBlurHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EffectParams"
.end annotation


# instance fields
.field public final blacklist buttonBarView:Landroid/view/View;

.field public final blacklist headerView:Landroid/view/View;

.field public final blacklist isAltAiPressed:Z

.field public final blacklist resolverList:Landroid/view/View;

.field public final blacklist supportsAlwaysUseOption:Z

.field public final blacklist tabContentView:Landroid/view/View;

.field public final blacklist tabHostView:Landroid/view/View;


# direct methods
.method public constructor blacklist <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->headerView:Landroid/view/View;

    .line 167
    iput-object p2, p0, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->tabHostView:Landroid/view/View;

    .line 168
    iput-object p3, p0, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->buttonBarView:Landroid/view/View;

    .line 169
    iput-object p4, p0, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->tabContentView:Landroid/view/View;

    .line 170
    iput-object p5, p0, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->resolverList:Landroid/view/View;

    .line 171
    iput-boolean p6, p0, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->isAltAiPressed:Z

    .line 172
    iput-boolean p7, p0, Lcom/android/internal/app/samsung/SemBlurHelper$EffectParams;->supportsAlwaysUseOption:Z

    return-void
.end method

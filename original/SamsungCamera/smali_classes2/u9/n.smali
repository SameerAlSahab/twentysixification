.class public final Lu9/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final b:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final c:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final d:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 5
    .line 6
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu9/n;->a:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 14
    .line 15
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 16
    .line 17
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lu9/n;->b:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 23
    .line 24
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 25
    .line 26
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lu9/n;->c:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 33
    .line 34
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 35
    .line 36
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lu9/n;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 42
    .line 43
    new-instance p0, Lu9/m;

    .line 44
    .line 45
    invoke-direct {p0}, Lu9/m;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 49
    .line 50
    .line 51
    return-void
.end method

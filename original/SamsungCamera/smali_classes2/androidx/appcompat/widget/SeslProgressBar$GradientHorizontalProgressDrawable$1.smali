.class Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;
.super Landroid/util/IntProperty;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty<",
        "Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;->this$1:Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;)Ljava/lang/Integer;
    .locals 0

    .line 2
    iget p0, p1, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;->get(Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;I)V
    .locals 0

    .line 2
    iput p2, p1, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;->this$1:Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;->setValue(Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;I)V

    return-void
.end method

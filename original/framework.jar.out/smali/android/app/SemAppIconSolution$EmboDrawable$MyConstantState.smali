.class Landroid/app/SemAppIconSolution$EmboDrawable$MyConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SemAppIconSolution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SemAppIconSolution$EmboDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyConstantState"
.end annotation


# instance fields
.field final blacklist mChildState:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method constructor blacklist <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 1204
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1205
    iput-object p1, p0, Landroid/app/SemAppIconSolution$EmboDrawable$MyConstantState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public whitelist getChangingConfigurations()I
    .locals 0

    .line 1215
    iget-object p0, p0, Landroid/app/SemAppIconSolution$EmboDrawable$MyConstantState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public whitelist newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1210
    new-instance v0, Landroid/app/SemAppIconSolution$EmboDrawable;

    invoke-direct {v0, p0}, Landroid/app/SemAppIconSolution$EmboDrawable;-><init>(Landroid/app/SemAppIconSolution$EmboDrawable$MyConstantState;)V

    return-object v0
.end method

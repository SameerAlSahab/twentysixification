.class public Landroid/app/SemAppIconSolution$EmboDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SemAppIconSolution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SemAppIconSolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmboDrawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/SemAppIconSolution$EmboDrawable$MyConstantState;
    }
.end annotation


# instance fields
.field final blacklist mState:Landroid/app/SemAppIconSolution$EmboDrawable$MyConstantState;


# direct methods
.method constructor blacklist <init>(Landroid/app/SemAppIconSolution$EmboDrawable$MyConstantState;)V
    .locals 1

    .line 1186
    iget-object v0, p1, Landroid/app/SemAppIconSolution$EmboDrawable$MyConstantState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1187
    iput-object p1, p0, Landroid/app/SemAppIconSolution$EmboDrawable;->mState:Landroid/app/SemAppIconSolution$EmboDrawable$MyConstantState;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1181
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1182
    new-instance v0, Landroid/app/SemAppIconSolution$EmboDrawable$MyConstantState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/SemAppIconSolution$EmboDrawable$MyConstantState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, p0, Landroid/app/SemAppIconSolution$EmboDrawable;->mState:Landroid/app/SemAppIconSolution$EmboDrawable$MyConstantState;

    return-void
.end method


# virtual methods
.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1197
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public whitelist getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1192
    iget-object p0, p0, Landroid/app/SemAppIconSolution$EmboDrawable;->mState:Landroid/app/SemAppIconSolution$EmboDrawable$MyConstantState;

    return-object p0
.end method

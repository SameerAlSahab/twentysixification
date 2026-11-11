.class public final synthetic Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field public synthetic f$1:Landroidx/appcompat/view/menu/MenuItemImpl;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$$ExternalSyntheticLambda2;->f$1:Landroidx/appcompat/view/menu/MenuItemImpl;

    iget-object p1, p1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->onMenuItemClickListener:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method

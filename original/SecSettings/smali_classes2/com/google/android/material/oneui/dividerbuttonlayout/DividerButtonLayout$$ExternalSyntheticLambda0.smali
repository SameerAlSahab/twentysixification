.class public final synthetic Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    sget v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->$r8$clinit:I

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

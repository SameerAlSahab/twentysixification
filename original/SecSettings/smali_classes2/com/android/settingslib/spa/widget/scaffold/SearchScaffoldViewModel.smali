.class public final Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final searchState:Landroidx/compose/foundation/text/input/TextFieldState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;->searchState:Landroidx/compose/foundation/text/input/TextFieldState;

    return-void
.end method

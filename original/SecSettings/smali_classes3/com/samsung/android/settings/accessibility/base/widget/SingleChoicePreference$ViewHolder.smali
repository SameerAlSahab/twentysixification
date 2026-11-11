.class public final Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final button:Landroid/widget/CompoundButton;

.field public final guideImageView:Landroid/widget/ImageView;

.field public final radioPadding:Landroid/view/View;

.field public final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0b03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;->guideImageView:Landroid/widget/ImageView;

    const v0, 0x7f0b0b0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;->titleView:Landroid/widget/TextView;

    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;->button:Landroid/widget/CompoundButton;

    const v0, 0x7f0b0fb2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;->radioPadding:Landroid/view/View;

    return-void
.end method

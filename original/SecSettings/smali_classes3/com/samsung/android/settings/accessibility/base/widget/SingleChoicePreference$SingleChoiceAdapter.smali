.class public Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public defaultKey:Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$CheckItemDefaultKey;

.field public hideRadioButton:Z

.field public final itemLayoutResId:I

.field public lineNumbers:I

.field public list:Ljava/util/List;

.field public parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;->lineNumbers:I

    iput p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;->itemLayoutResId:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;->list:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 234
    check-cast p1, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;->onBindViewHolder(Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;I)V
    .locals 7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f080ff8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceCandidateInfo;

    iget v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;->itemLayoutResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;->defaultKey:Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$CheckItemDefaultKey;

    invoke-interface {v0}, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$CheckItemDefaultKey;->getDefaultKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceCandidateInfo;->defaultItem:Z

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceCandidateInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;

    iput-boolean v1, v5, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p2, v5, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceCandidateInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;->guideImageView:Landroid/widget/ImageView;

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    iget-object v6, p2, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceCandidateInfo;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v4, p1, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;->guideImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_3
    iget-object v4, p1, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;->titleView:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    iget-object p2, p2, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceCandidateInfo;->label:Ljava/lang/CharSequence;

    if-eqz p2, :cond_8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, p1, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v4, p1, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;->titleView:Landroid/widget/TextView;

    const-string v4, "sec"

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_6

    const/16 v6, 0x258

    goto :goto_4

    :cond_6
    const/16 v6, 0x190

    :goto_4
    invoke-static {v4, v6, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;->lineNumbers:I

    if-le p2, v2, :cond_7

    iget-object v2, p1, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_7
    iget-object p2, p1, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;->titleView:Landroid/widget/TextView;

    new-instance v2, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;

    iput-object p1, v2, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_5
    iget-object p2, p1, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;->button:Landroid/widget/CompoundButton;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    iget-object p2, p1, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;->button:Landroid/widget/CompoundButton;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p1, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;->button:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;->hideRadioButton:Z

    if-eqz v0, :cond_a

    move v0, v5

    goto :goto_6

    :cond_a
    move v0, v3

    :goto_6
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_b
    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;->radioPadding:Landroid/view/View;

    if-eqz p1, :cond_d

    iget-boolean p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;->hideRadioButton:Z

    if-eqz p0, :cond_c

    move v3, v5

    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void

    :cond_e
    :goto_7
    sget p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;->$r8$clinit:I

    const-string p0, "SingleChoicePreference"

    const-string p1, "onBindViewHolder - wrong Item"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;->parent:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;->lineNumbers:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, -0x1

    iget v2, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;->itemLayoutResId:I

    if-eq v2, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;->list:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;

    const/4 p2, 0x0

    invoke-virtual {v0, v2, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    :goto_0
    sget p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;->$r8$clinit:I

    const-string p0, "SingleChoicePreference"

    const-string p2, "onCreateViewHolder - ViewHolder cannot be created"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

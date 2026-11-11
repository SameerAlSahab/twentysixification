.class public Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final RADIO_BUTTON_ID_TO_DELAY_TIME:Lcom/google/common/collect/ImmutableBiMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    new-instance v0, Lcom/google/common/collect/ImmutableBiMap$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const v1, 0x7f0b003a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x258

    const v3, 0x7f0b003b

    invoke-static {v2, v0, v1, v3}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(ILcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x320

    const v3, 0x7f0b0037

    invoke-static {v2, v0, v1, v3}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(ILcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e8

    const v3, 0x7f0b0038

    invoke-static {v2, v0, v1, v3}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(ILcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7d0

    const v3, 0x7f0b0039

    invoke-static {v2, v0, v1, v3}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(ILcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xfa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;->RADIO_BUTTON_ID_TO_DELAY_TIME:Lcom/google/common/collect/ImmutableBiMap;

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x14f

    return p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0203

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;->RADIO_BUTTON_ID_TO_DELAY_TIME:Lcom/google/common/collect/ImmutableBiMap;

    iget-object v2, v1, Lcom/google/common/collect/ImmutableMap;->keySet:Lcom/google/common/collect/ImmutableSet;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->createKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/ImmutableMap;->keySet:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;->RADIO_BUTTON_ID_TO_DELAY_TIME:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/android/settings/accessibility/AutoclickUtils;->getAutoclickDelaySummary(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0b01ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    const v2, 0x7f0b0033

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const v3, 0x7f0b0034

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b1264

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    const v5, 0x7f0b0035

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0b0036

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    new-instance v0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;

    iput-object v1, v0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda1;->f$1:Landroid/widget/RadioGroup;

    iput-object v2, v0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda1;->f$2:Landroid/widget/SeekBar;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, 0x104000a

    invoke-virtual {v7, v8, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v8, 0x1040000

    invoke-virtual {v7, v8, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v7, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;

    iput-object v3, v7, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda3;->f$1:Landroid/widget/TextView;

    iput-object v2, v7, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda3;->f$2:Landroid/widget/SeekBar;

    iput-object v4, v7, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda3;->f$3:Landroidx/constraintlayout/widget/Group;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v7}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v4, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$1;->this$0:Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;

    iput-object v3, v4, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$1;->val$customValueTextView:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v4, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda4;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v4, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;

    iput-object v2, v4, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda4;->f$1:Landroid/widget/SeekBar;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda4;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v4, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;

    iput-object v2, v4, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda4;->f$1:Landroid/widget/SeekBar;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "accessibility_autoclick_delay"

    const/16 v5, 0x3e8

    invoke-static {p1, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/android/settings/accessibility/AutoclickUtils;->getAutoclickDelaySummary(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    div-int/lit8 v3, p1, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p0, p0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;->RADIO_BUTTON_ID_TO_DELAY_TIME:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/RadioGroup;->check(I)V

    return-object v0

    :cond_3
    const p0, 0x7f0b003c

    invoke-virtual {v1, p0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_4
    return-object v0
.end method

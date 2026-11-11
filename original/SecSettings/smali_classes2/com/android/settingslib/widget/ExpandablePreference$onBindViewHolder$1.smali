.class public final Lcom/android/settingslib/widget/ExpandablePreference$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/widget/ExpandablePreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/widget/ExpandablePreference$onBindViewHolder$1;->this$0:Lcom/android/settingslib/widget/ExpandablePreference;

    iget-boolean p1, p0, Lcom/android/settingslib/widget/ExpandablePreference;->isExpanded:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/android/settingslib/widget/ExpandablePreference;->isExpanded:Z

    iput-boolean v0, p0, Lcom/android/settingslib/widget/ExpandablePreference;->isDirty:Z

    invoke-virtual {p0}, Lcom/android/settingslib/widget/ExpandablePreference;->updateExpandedState()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    return-void
.end method

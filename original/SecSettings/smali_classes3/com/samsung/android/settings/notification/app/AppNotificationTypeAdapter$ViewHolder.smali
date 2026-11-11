.class public final Lcom/samsung/android/settings/notification/app/AppNotificationTypeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mNotiMain:Landroid/widget/LinearLayout;

.field public final mNotiType:Landroid/widget/TextView;

.field public final mcheckbox:Landroid/widget/CheckBox;

.field public final noti_type_image:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0dc9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/notification/app/AppNotificationTypeAdapter$ViewHolder;->mNotiMain:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0dcc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/notification/app/AppNotificationTypeAdapter$ViewHolder;->noti_type_image:Landroid/widget/ImageView;

    const v0, 0x7f0b0dcb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/notification/app/AppNotificationTypeAdapter$ViewHolder;->mNotiType:Landroid/widget/TextView;

    const v0, 0x7f0b0fa6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/settings/notification/app/AppNotificationTypeAdapter$ViewHolder;->mcheckbox:Landroid/widget/CheckBox;

    return-void
.end method

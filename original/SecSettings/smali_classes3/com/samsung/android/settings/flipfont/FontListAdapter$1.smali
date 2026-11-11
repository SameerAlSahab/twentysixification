.class public final Lcom/samsung/android/settings/flipfont/FontListAdapter$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/flipfont/FontListAdapter;

.field public synthetic val$position:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/flipfont/FontListAdapter$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/settings/flipfont/FontListAdapter$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/flipfont/FontListAdapter$1;->this$0:Lcom/samsung/android/settings/flipfont/FontListAdapter;

    iget-object v0, v0, Lcom/samsung/android/settings/flipfont/FontListAdapter;->mOnItemClickListener:Lcom/samsung/android/settings/display/SecFontStylePreferenceFragment;

    iget p0, p0, Lcom/samsung/android/settings/flipfont/FontListAdapter$1;->val$position:I

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/settings/display/SecFontStylePreferenceFragment;->onItemClick(ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/settings/flipfont/FontListAdapter$1;->this$0:Lcom/samsung/android/settings/flipfont/FontListAdapter;

    iget-object v0, v0, Lcom/samsung/android/settings/flipfont/FontListAdapter;->mOnItemClickListener:Lcom/samsung/android/settings/display/SecFontStylePreferenceFragment;

    iget p0, p0, Lcom/samsung/android/settings/flipfont/FontListAdapter$1;->val$position:I

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/settings/display/SecFontStylePreferenceFragment;->onItemClick(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

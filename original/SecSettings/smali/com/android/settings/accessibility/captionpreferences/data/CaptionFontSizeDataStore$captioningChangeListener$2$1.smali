.class public final Lcom/android/settings/accessibility/captionpreferences/data/CaptionFontSizeDataStore$captioningChangeListener$2$1;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/accessibility/captionpreferences/data/CaptionFontSizeDataStore;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/captionpreferences/data/CaptionFontSizeDataStore;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionFontSizeDataStore$captioningChangeListener$2$1;->this$0:Lcom/android/settings/accessibility/captionpreferences/data/CaptionFontSizeDataStore;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontScaleChanged(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionFontSizeDataStore$captioningChangeListener$2$1;->this$0:Lcom/android/settings/accessibility/captionpreferences/data/CaptionFontSizeDataStore;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(I)V

    return-void
.end method

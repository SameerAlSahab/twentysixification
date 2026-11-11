.class public final Landroid/view/inputmethod/TextAttribute;
.super Ljava/lang/Object;
.source "TextAttribute.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/inputmethod/TextAttribute$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/inputmethod/TextAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mExtras:Landroid/os/PersistableBundle;

.field private final blacklist mTextConversionSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mTextSuggestionSelected:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Landroid/view/inputmethod/TextAttribute$1;

    invoke-direct {v0}, Landroid/view/inputmethod/TextAttribute$1;-><init>()V

    sput-object v0, Landroid/view/inputmethod/TextAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/TextAttribute;->mTextConversionSuggestions:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/TextAttribute;->mExtras:Landroid/os/PersistableBundle;

    .line 53
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/accessibility/Flags;->a11yTextChangeTypesApi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/view/inputmethod/TextAttribute;->mTextSuggestionSelected:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/view/inputmethod/TextAttribute-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/inputmethod/TextAttribute;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/view/inputmethod/TextAttribute$Builder;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Landroid/view/inputmethod/TextAttribute$Builder;->-$$Nest$fgetmTextConversionSuggestions(Landroid/view/inputmethod/TextAttribute$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/TextAttribute;->mTextConversionSuggestions:Ljava/util/List;

    .line 44
    invoke-static {p1}, Landroid/view/inputmethod/TextAttribute$Builder;->-$$Nest$fgetmExtras(Landroid/view/inputmethod/TextAttribute$Builder;)Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/TextAttribute;->mExtras:Landroid/os/PersistableBundle;

    .line 46
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/accessibility/Flags;->a11yTextChangeTypesApi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/inputmethod/TextAttribute$Builder;->-$$Nest$fgetmTextSuggestionSelected(Landroid/view/inputmethod/TextAttribute$Builder;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/view/inputmethod/TextAttribute;->mTextSuggestionSelected:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/inputmethod/TextAttribute$Builder;Landroid/view/inputmethod/TextAttribute-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/inputmethod/TextAttribute;-><init>(Landroid/view/inputmethod/TextAttribute$Builder;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getExtras()Landroid/os/PersistableBundle;
    .locals 0

    .line 87
    iget-object p0, p0, Landroid/view/inputmethod/TextAttribute;->mExtras:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public whitelist getTextConversionSuggestions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Landroid/view/inputmethod/TextAttribute;->mTextConversionSuggestions:Ljava/util/List;

    return-object p0
.end method

.method public whitelist isTextSuggestionSelected()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Landroid/view/inputmethod/TextAttribute;->mTextSuggestionSelected:Z

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 163
    iget-object p2, p0, Landroid/view/inputmethod/TextAttribute;->mTextConversionSuggestions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 164
    iget-object p2, p0, Landroid/view/inputmethod/TextAttribute;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 165
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/accessibility/Flags;->a11yTextChangeTypesApi()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 166
    iget-boolean p0, p0, Landroid/view/inputmethod/TextAttribute;->mTextSuggestionSelected:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :cond_0
    return-void
.end method

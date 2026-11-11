.class public final Lcom/android/settings/bluetooth/PresetListPreference$SavedState;
.super Landroidx/preference/Preference$BaseSavedState;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settings/bluetooth/PresetListPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mEntryNames:[Ljava/lang/CharSequence;

.field public final mEntryValues:[Ljava/lang/CharSequence;

.field public final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/bluetooth/PresetListPreference$SavedState$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/bluetooth/PresetListPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequenceArray()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/PresetListPreference$SavedState;->mEntryNames:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequenceArray()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/PresetListPreference$SavedState;->mEntryValues:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/PresetListPreference$SavedState;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 23
    iput-object p2, p0, Lcom/android/settings/bluetooth/PresetListPreference$SavedState;->mEntryNames:[Ljava/lang/CharSequence;

    .line 24
    iput-object p3, p0, Lcom/android/settings/bluetooth/PresetListPreference$SavedState;->mEntryValues:[Ljava/lang/CharSequence;

    .line 25
    iput-object p4, p0, Lcom/android/settings/bluetooth/PresetListPreference$SavedState;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/android/settings/bluetooth/PresetListPreference$SavedState;->mEntryNames:[Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequenceArray([Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/settings/bluetooth/PresetListPreference$SavedState;->mEntryValues:[Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequenceArray([Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/settings/bluetooth/PresetListPreference$SavedState;->mValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

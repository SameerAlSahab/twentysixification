.class Landroid/service/personalcontext/hint/HintFilter$ContextHintClassEntry;
.super Landroid/service/personalcontext/hint/HintFilter$FilterEntry;
.source "HintFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/HintFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContextHintClassEntry"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/hint/HintFilter$ContextHintClassEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final blacklist mContextHintClassName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 264
    new-instance v0, Landroid/service/personalcontext/hint/HintFilter$ContextHintClassEntry$1;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/HintFilter$ContextHintClassEntry$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/hint/HintFilter$ContextHintClassEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;)V"
        }
    .end annotation

    .line 228
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;-><init>(I)V

    .line 229
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/HintFilter$ContextHintClassEntry;->mContextHintClassName:Ljava/lang/String;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;-><init>(Landroid/os/Parcel;)V

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/HintFilter$ContextHintClassEntry;->mContextHintClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getContextHintClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 238
    iget-object p0, p0, Landroid/service/personalcontext/hint/HintFilter$ContextHintClassEntry;->mContextHintClassName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public blacklist matches(Landroid/service/personalcontext/hint/PublishedContextHint;)Z
    .locals 0

    .line 244
    invoke-virtual {p1}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroid/service/personalcontext/hint/HintFilter$ContextHintClassEntry;->mContextHintClassName:Ljava/lang/String;

    .line 243
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public blacklist visit(Landroid/service/personalcontext/hint/HintFilter$FilterEntryVisitor;)V
    .locals 0

    .line 250
    invoke-interface {p1, p0}, Landroid/service/personalcontext/hint/HintFilter$FilterEntryVisitor;->onVisit(Landroid/service/personalcontext/hint/HintFilter$ContextHintClassEntry;)V

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 255
    invoke-super {p0, p1, p2}, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 256
    iget-object p0, p0, Landroid/service/personalcontext/hint/HintFilter$ContextHintClassEntry;->mContextHintClassName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    return-void
.end method

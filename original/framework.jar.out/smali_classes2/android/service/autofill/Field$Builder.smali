.class public final Landroid/service/autofill/Field$Builder;
.super Ljava/lang/Object;
.source "Field.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDestroyed:Z

.field private blacklist mFilter:Landroid/service/autofill/Dataset$DatasetFieldFilter;

.field private blacklist mPresentations:Landroid/service/autofill/Presentations;

.field private blacklist mValue:Landroid/view/autofill/AutofillValue;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Landroid/service/autofill/Field$Builder;->mValue:Landroid/view/autofill/AutofillValue;

    .line 113
    iput-object v0, p0, Landroid/service/autofill/Field$Builder;->mFilter:Landroid/service/autofill/Dataset$DatasetFieldFilter;

    .line 114
    iput-object v0, p0, Landroid/service/autofill/Field$Builder;->mPresentations:Landroid/service/autofill/Presentations;

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Landroid/service/autofill/Field$Builder;->mDestroyed:Z

    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 0

    .line 165
    iget-boolean p0, p0, Landroid/service/autofill/Field$Builder;->mDestroyed:Z

    if-nez p0, :cond_0

    return-void

    .line 166
    :cond_0
    const-string p0, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/service/autofill/Field;
    .locals 3

    .line 154
    invoke-direct {p0}, Landroid/service/autofill/Field$Builder;->checkNotUsed()V

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Landroid/service/autofill/Field$Builder;->mDestroyed:Z

    .line 157
    new-instance v0, Landroid/service/autofill/Field;

    iget-object v1, p0, Landroid/service/autofill/Field$Builder;->mValue:Landroid/view/autofill/AutofillValue;

    iget-object v2, p0, Landroid/service/autofill/Field$Builder;->mFilter:Landroid/service/autofill/Dataset$DatasetFieldFilter;

    iget-object p0, p0, Landroid/service/autofill/Field$Builder;->mPresentations:Landroid/service/autofill/Presentations;

    invoke-direct {v0, v1, v2, p0}, Landroid/service/autofill/Field;-><init>(Landroid/view/autofill/AutofillValue;Landroid/service/autofill/Dataset$DatasetFieldFilter;Landroid/service/autofill/Presentations;)V

    return-object v0
.end method

.method public whitelist setFilter(Ljava/util/regex/Pattern;)Landroid/service/autofill/Field$Builder;
    .locals 1

    .line 138
    invoke-direct {p0}, Landroid/service/autofill/Field$Builder;->checkNotUsed()V

    .line 139
    new-instance v0, Landroid/service/autofill/Dataset$DatasetFieldFilter;

    invoke-direct {v0, p1}, Landroid/service/autofill/Dataset$DatasetFieldFilter;-><init>(Ljava/util/regex/Pattern;)V

    iput-object v0, p0, Landroid/service/autofill/Field$Builder;->mFilter:Landroid/service/autofill/Dataset$DatasetFieldFilter;

    return-object p0
.end method

.method public whitelist setPresentations(Landroid/service/autofill/Presentations;)Landroid/service/autofill/Field$Builder;
    .locals 0

    .line 147
    invoke-direct {p0}, Landroid/service/autofill/Field$Builder;->checkNotUsed()V

    .line 148
    iput-object p1, p0, Landroid/service/autofill/Field$Builder;->mPresentations:Landroid/service/autofill/Presentations;

    return-object p0
.end method

.method public whitelist setValue(Landroid/view/autofill/AutofillValue;)Landroid/service/autofill/Field$Builder;
    .locals 0

    .line 126
    invoke-direct {p0}, Landroid/service/autofill/Field$Builder;->checkNotUsed()V

    .line 127
    iput-object p1, p0, Landroid/service/autofill/Field$Builder;->mValue:Landroid/view/autofill/AutofillValue;

    return-object p0
.end method

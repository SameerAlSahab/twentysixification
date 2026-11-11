.class public Landroid/content/UriMatcher;
.super Ljava/lang/Object;
.source "UriMatcher.java"


# static fields
.field private static final greylist-max-o EXACT:I = 0x0

.field public static final whitelist NO_MATCH:I = -0x1

.field private static final greylist-max-o NUMBER:I = 0x1

.field private static final greylist-max-o TEXT:I = 0x2


# instance fields
.field private greylist mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/UriMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mCode:I

.field private final greylist mText:Ljava/lang/String;

.field private final greylist-max-o mWhich:I


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p1, p0, Landroid/content/UriMatcher;->mCode:I

    const/4 p1, -0x1

    .line 134
    iput p1, p0, Landroid/content/UriMatcher;->mWhich:I

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/content/UriMatcher;->mChildren:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Landroid/content/UriMatcher;->mText:Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/String;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Landroid/content/UriMatcher;->mCode:I

    .line 142
    iput p1, p0, Landroid/content/UriMatcher;->mWhich:I

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/content/UriMatcher;->mChildren:Ljava/util/ArrayList;

    .line 144
    iput-object p2, p0, Landroid/content/UriMatcher;->mText:Ljava/lang/String;

    return-void
.end method

.method private static blacklist createChild(Ljava/lang/String;)Landroid/content/UriMatcher;
    .locals 2

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/content/UriMatcher;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 208
    :cond_0
    new-instance p0, Landroid/content/UriMatcher;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Landroid/content/UriMatcher;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 206
    :cond_1
    new-instance p0, Landroid/content/UriMatcher;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/content/UriMatcher;-><init>(ILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public whitelist addURI(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    if-ltz p3, :cond_8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_0

    .line 173
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 175
    :cond_0
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 178
    array-length v1, p2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-ge v2, v1, :cond_7

    if-gez v2, :cond_3

    move-object v3, p1

    goto :goto_3

    .line 181
    :cond_3
    aget-object v3, p2, v2

    .line 182
    :goto_3
    iget-object v4, p0, Landroid/content/UriMatcher;->mChildren:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_4
    if-ge v6, v5, :cond_5

    .line 187
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/UriMatcher;

    .line 188
    iget-object v8, v7, Landroid/content/UriMatcher;->mText:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object p0, v7

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-ne v6, v5, :cond_6

    .line 195
    invoke-static {v3}, Landroid/content/UriMatcher;->createChild(Ljava/lang/String;)Landroid/content/UriMatcher;

    move-result-object v3

    .line 196
    iget-object p0, p0, Landroid/content/UriMatcher;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 200
    :cond_7
    iput p3, p0, Landroid/content/UriMatcher;->mCode:I

    return-void

    .line 165
    :cond_8
    const-string p0, "code "

    const-string p1, " is invalid: it must be positive"

    invoke-static {p0, p3, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public whitelist match(Landroid/net/Uri;)I
    .locals 14

    .line 224
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 229
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 230
    iget p0, p0, Landroid/content/UriMatcher;->mCode:I

    return p0

    :cond_0
    const/4 v2, -0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    if-gez v3, :cond_1

    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 235
    :goto_1
    iget-object v5, p0, Landroid/content/UriMatcher;->mChildren:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    goto :goto_6

    .line 240
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v6

    :goto_2
    if-ge v8, p0, :cond_9

    .line 242
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/UriMatcher;

    .line 244
    iget v10, v9, Landroid/content/UriMatcher;->mWhich:I

    if-eqz v10, :cond_5

    const/4 v11, 0x1

    if-eq v10, v11, :cond_3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6

    goto :goto_4

    .line 251
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    move v11, v6

    :goto_3
    if-ge v11, v10, :cond_6

    .line 253
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-lt v12, v13, :cond_7

    const/16 v13, 0x39

    if-le v12, v13, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 246
    :cond_5
    iget-object v10, v9, Landroid/content/UriMatcher;->mText:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    move-object v7, v9

    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    :goto_5
    move-object p0, v7

    if-nez p0, :cond_a

    return v2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 273
    :cond_b
    :goto_6
    iget p0, p0, Landroid/content/UriMatcher;->mCode:I

    return p0
.end method

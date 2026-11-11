.class public final Landroid/app/NotificationRule$Filter$Builder;
.super Ljava/lang/Object;
.source "NotificationRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/NotificationRule$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final blacklist mCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mContactLevel:I

.field final blacklist mContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mConversationLevel:I

.field final blacklist mExcludedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mFlags:I

.field final blacklist mIncludedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mShortcutIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mStaticBundleTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 1645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mIncludedPackages:Ljava/util/List;

    .line 1634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mExcludedPackages:Ljava/util/List;

    const/4 v0, 0x0

    .line 1635
    iput v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mContactLevel:I

    .line 1636
    iput v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mConversationLevel:I

    .line 1637
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/app/NotificationRule$Filter$Builder;->mContacts:Ljava/util/List;

    .line 1638
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/app/NotificationRule$Filter$Builder;->mShortcutIds:Ljava/util/List;

    .line 1639
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/app/NotificationRule$Filter$Builder;->mKeywords:Ljava/util/List;

    .line 1640
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/app/NotificationRule$Filter$Builder;->mUsers:Ljava/util/List;

    .line 1641
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/app/NotificationRule$Filter$Builder;->mCategories:Ljava/util/List;

    .line 1642
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/app/NotificationRule$Filter$Builder;->mStaticBundleTypes:Ljava/util/List;

    .line 1643
    iput v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mFlags:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/NotificationRule$Filter;)V
    .locals 9

    .line 1647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mIncludedPackages:Ljava/util/List;

    .line 1634
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/app/NotificationRule$Filter$Builder;->mExcludedPackages:Ljava/util/List;

    const/4 v2, 0x0

    .line 1635
    iput v2, p0, Landroid/app/NotificationRule$Filter$Builder;->mContactLevel:I

    .line 1636
    iput v2, p0, Landroid/app/NotificationRule$Filter$Builder;->mConversationLevel:I

    .line 1637
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/app/NotificationRule$Filter$Builder;->mContacts:Ljava/util/List;

    .line 1638
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/app/NotificationRule$Filter$Builder;->mShortcutIds:Ljava/util/List;

    .line 1639
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/app/NotificationRule$Filter$Builder;->mKeywords:Ljava/util/List;

    .line 1640
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroid/app/NotificationRule$Filter$Builder;->mUsers:Ljava/util/List;

    .line 1641
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroid/app/NotificationRule$Filter$Builder;->mCategories:Ljava/util/List;

    .line 1642
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Landroid/app/NotificationRule$Filter$Builder;->mStaticBundleTypes:Ljava/util/List;

    .line 1643
    iput v2, p0, Landroid/app/NotificationRule$Filter$Builder;->mFlags:I

    .line 1648
    invoke-virtual {p1}, Landroid/app/NotificationRule$Filter;->getIncludedPackageUids()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1649
    invoke-virtual {p1}, Landroid/app/NotificationRule$Filter;->getExcludedPackageUids()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1650
    invoke-virtual {p1}, Landroid/app/NotificationRule$Filter;->getContactLevel()I

    move-result v0

    iput v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mContactLevel:I

    .line 1651
    invoke-virtual {p1}, Landroid/app/NotificationRule$Filter;->getConversationLevel()I

    move-result v0

    iput v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mConversationLevel:I

    .line 1652
    invoke-virtual {p1}, Landroid/app/NotificationRule$Filter;->getContacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1653
    invoke-virtual {p1}, Landroid/app/NotificationRule$Filter;->getShortcutIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1654
    invoke-virtual {p1}, Landroid/app/NotificationRule$Filter;->getKeywords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1655
    invoke-virtual {p1}, Landroid/app/NotificationRule$Filter;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1656
    invoke-virtual {p1}, Landroid/app/NotificationRule$Filter;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1657
    invoke-virtual {p1}, Landroid/app/NotificationRule$Filter;->getStaticBundleTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1658
    invoke-virtual {p1}, Landroid/app/NotificationRule$Filter;->getFlags()I

    move-result p1

    iput p1, p0, Landroid/app/NotificationRule$Filter$Builder;->mFlags:I

    return-void
.end method


# virtual methods
.method public blacklist addCategory(Ljava/lang/String;)Landroid/app/NotificationRule$Filter$Builder;
    .locals 1

    .line 1847
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist addContact(Landroid/net/Uri;)Landroid/app/NotificationRule$Filter$Builder;
    .locals 1

    .line 1754
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mContacts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist addExcludedPackageUid(I)Landroid/app/NotificationRule$Filter$Builder;
    .locals 1

    .line 1705
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mExcludedPackages:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist addIncludedPackageUid(I)Landroid/app/NotificationRule$Filter$Builder;
    .locals 1

    .line 1681
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mIncludedPackages:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist addKeyword(Ljava/lang/String;)Landroid/app/NotificationRule$Filter$Builder;
    .locals 1

    .line 1800
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mKeywords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist addShortcutId(Ljava/lang/String;)Landroid/app/NotificationRule$Filter$Builder;
    .locals 1

    .line 1778
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mShortcutIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist addStaticBundleType(I)Landroid/app/NotificationRule$Filter$Builder;
    .locals 1

    .line 1872
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mStaticBundleTypes:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist addUser(Landroid/os/UserHandle;)Landroid/app/NotificationRule$Filter$Builder;
    .locals 1

    .line 1824
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mUsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist build()Landroid/app/NotificationRule$Filter;
    .locals 13

    .line 1889
    new-instance v0, Landroid/app/NotificationRule$Filter;

    iget-object v1, p0, Landroid/app/NotificationRule$Filter$Builder;->mIncludedPackages:Ljava/util/List;

    iget-object v2, p0, Landroid/app/NotificationRule$Filter$Builder;->mExcludedPackages:Ljava/util/List;

    iget v3, p0, Landroid/app/NotificationRule$Filter$Builder;->mContactLevel:I

    iget v4, p0, Landroid/app/NotificationRule$Filter$Builder;->mConversationLevel:I

    iget-object v5, p0, Landroid/app/NotificationRule$Filter$Builder;->mContacts:Ljava/util/List;

    iget-object v6, p0, Landroid/app/NotificationRule$Filter$Builder;->mShortcutIds:Ljava/util/List;

    iget-object v7, p0, Landroid/app/NotificationRule$Filter$Builder;->mKeywords:Ljava/util/List;

    iget-object v8, p0, Landroid/app/NotificationRule$Filter$Builder;->mUsers:Ljava/util/List;

    iget-object v9, p0, Landroid/app/NotificationRule$Filter$Builder;->mCategories:Ljava/util/List;

    iget-object v10, p0, Landroid/app/NotificationRule$Filter$Builder;->mStaticBundleTypes:Ljava/util/List;

    iget v11, p0, Landroid/app/NotificationRule$Filter$Builder;->mFlags:I

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Landroid/app/NotificationRule$Filter;-><init>(Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILandroid/app/NotificationRule-IA;)V

    return-object v0
.end method

.method public blacklist setCategories(Ljava/util/List;)Landroid/app/NotificationRule$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/NotificationRule$Filter$Builder;"
        }
    .end annotation

    .line 1835
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 1837
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public blacklist setContactLevel(I)Landroid/app/NotificationRule$Filter$Builder;
    .locals 0

    .line 1717
    iput p1, p0, Landroid/app/NotificationRule$Filter$Builder;->mContactLevel:I

    return-object p0
.end method

.method public blacklist setContacts(Ljava/util/List;)Landroid/app/NotificationRule$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/app/NotificationRule$Filter$Builder;"
        }
    .end annotation

    .line 1742
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 1744
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mContacts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public blacklist setConversationLevel(I)Landroid/app/NotificationRule$Filter$Builder;
    .locals 0

    .line 1729
    iput p1, p0, Landroid/app/NotificationRule$Filter$Builder;->mConversationLevel:I

    return-object p0
.end method

.method public blacklist setExcludedPackageUids(Ljava/util/List;)Landroid/app/NotificationRule$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/app/NotificationRule$Filter$Builder;"
        }
    .end annotation

    .line 1693
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mExcludedPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 1695
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mExcludedPackages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public blacklist setFlags(I)Landroid/app/NotificationRule$Filter$Builder;
    .locals 0

    .line 1883
    iput p1, p0, Landroid/app/NotificationRule$Filter$Builder;->mFlags:I

    return-object p0
.end method

.method public blacklist setIncludedPackageUids(Ljava/util/List;)Landroid/app/NotificationRule$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/app/NotificationRule$Filter$Builder;"
        }
    .end annotation

    .line 1669
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mIncludedPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 1671
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mIncludedPackages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public blacklist setKeywords(Ljava/util/List;)Landroid/app/NotificationRule$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/NotificationRule$Filter$Builder;"
        }
    .end annotation

    .line 1788
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mKeywords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 1790
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mKeywords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public blacklist setShortcutIds(Ljava/util/List;)Landroid/app/NotificationRule$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/NotificationRule$Filter$Builder;"
        }
    .end annotation

    .line 1766
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mShortcutIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 1768
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mShortcutIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public blacklist setStaticBundleTypes(Ljava/util/List;)Landroid/app/NotificationRule$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/app/NotificationRule$Filter$Builder;"
        }
    .end annotation

    .line 1860
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mStaticBundleTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 1862
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mStaticBundleTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public blacklist setUsers(Ljava/util/List;)Landroid/app/NotificationRule$Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;)",
            "Landroid/app/NotificationRule$Filter$Builder;"
        }
    .end annotation

    .line 1812
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 1814
    iget-object v0, p0, Landroid/app/NotificationRule$Filter$Builder;->mUsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

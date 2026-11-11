.class public final Lcom/android/server/firewall/AndFilter$1;
.super Lcom/android/server/firewall/FilterFactory;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final newFilter(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/firewall/Filter;
    .locals 0

    new-instance p0, Lcom/android/server/firewall/AndFilter;

    invoke-direct {p0}, Lcom/android/server/firewall/FilterList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/server/firewall/FilterList;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/firewall/FilterList;

    return-object p0
.end method

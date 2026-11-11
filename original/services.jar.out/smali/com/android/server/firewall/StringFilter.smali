.class public abstract Lcom/android/server/firewall/StringFilter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/firewall/Filter;


# static fields
.field public static final ACTION:Lcom/android/server/firewall/StringFilter$1;

.field public static final COMPONENT:Lcom/android/server/firewall/StringFilter$1;

.field public static final COMPONENT_NAME:Lcom/android/server/firewall/StringFilter$1;

.field public static final COMPONENT_PACKAGE:Lcom/android/server/firewall/StringFilter$1;

.field public static final DATA:Lcom/android/server/firewall/StringFilter$1;

.field public static final HOST:Lcom/android/server/firewall/StringFilter$1;

.field public static final MIME_TYPE:Lcom/android/server/firewall/StringFilter$1;

.field public static final PATH:Lcom/android/server/firewall/StringFilter$1;

.field public static final SCHEME:Lcom/android/server/firewall/StringFilter$1;

.field public static final SSP:Lcom/android/server/firewall/StringFilter$1;


# instance fields
.field public final mValueProvider:Lcom/android/server/firewall/StringFilter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/firewall/StringFilter$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/firewall/StringFilter$1;-><init>(I)V

    const-string/jumbo v1, "component"

    iput-object v1, v0, Lcom/android/server/firewall/FilterFactory;->mTag:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/firewall/StringFilter;->COMPONENT:Lcom/android/server/firewall/StringFilter$1;

    new-instance v0, Lcom/android/server/firewall/StringFilter$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/firewall/StringFilter$1;-><init>(I)V

    const-string/jumbo v1, "component-name"

    iput-object v1, v0, Lcom/android/server/firewall/FilterFactory;->mTag:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/firewall/StringFilter;->COMPONENT_NAME:Lcom/android/server/firewall/StringFilter$1;

    new-instance v0, Lcom/android/server/firewall/StringFilter$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/server/firewall/StringFilter$1;-><init>(I)V

    const-string/jumbo v1, "component-package"

    iput-object v1, v0, Lcom/android/server/firewall/FilterFactory;->mTag:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/firewall/StringFilter;->COMPONENT_PACKAGE:Lcom/android/server/firewall/StringFilter$1;

    new-instance v0, Lcom/android/server/firewall/StringFilter$1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/server/firewall/StringFilter$1;-><init>(I)V

    const-string/jumbo v1, "action"

    iput-object v1, v0, Lcom/android/server/firewall/FilterFactory;->mTag:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/firewall/StringFilter;->ACTION:Lcom/android/server/firewall/StringFilter$1;

    new-instance v0, Lcom/android/server/firewall/StringFilter$1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/server/firewall/StringFilter$1;-><init>(I)V

    const-string/jumbo v1, "data"

    iput-object v1, v0, Lcom/android/server/firewall/FilterFactory;->mTag:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/firewall/StringFilter;->DATA:Lcom/android/server/firewall/StringFilter$1;

    new-instance v0, Lcom/android/server/firewall/StringFilter$1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/server/firewall/StringFilter$1;-><init>(I)V

    const-string/jumbo v1, "mime-type"

    iput-object v1, v0, Lcom/android/server/firewall/FilterFactory;->mTag:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/firewall/StringFilter;->MIME_TYPE:Lcom/android/server/firewall/StringFilter$1;

    new-instance v0, Lcom/android/server/firewall/StringFilter$1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/server/firewall/StringFilter$1;-><init>(I)V

    const-string/jumbo v1, "scheme"

    iput-object v1, v0, Lcom/android/server/firewall/FilterFactory;->mTag:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/firewall/StringFilter;->SCHEME:Lcom/android/server/firewall/StringFilter$1;

    new-instance v0, Lcom/android/server/firewall/StringFilter$1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/server/firewall/StringFilter$1;-><init>(I)V

    const-string/jumbo v1, "scheme-specific-part"

    iput-object v1, v0, Lcom/android/server/firewall/FilterFactory;->mTag:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/firewall/StringFilter;->SSP:Lcom/android/server/firewall/StringFilter$1;

    new-instance v0, Lcom/android/server/firewall/StringFilter$1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/android/server/firewall/StringFilter$1;-><init>(I)V

    const-string/jumbo v1, "host"

    iput-object v1, v0, Lcom/android/server/firewall/FilterFactory;->mTag:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/firewall/StringFilter;->HOST:Lcom/android/server/firewall/StringFilter$1;

    new-instance v0, Lcom/android/server/firewall/StringFilter$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/firewall/StringFilter$1;-><init>(I)V

    const-string/jumbo v1, "path"

    iput-object v1, v0, Lcom/android/server/firewall/FilterFactory;->mTag:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/firewall/StringFilter;->PATH:Lcom/android/server/firewall/StringFilter$1;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/firewall/StringFilter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/firewall/StringFilter;->mValueProvider:Lcom/android/server/firewall/StringFilter$1;

    return-void
.end method

.method public static readFromXml(Lcom/android/server/firewall/StringFilter$1;Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/server/firewall/StringFilter;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v2, v4, :cond_e

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x63

    const/4 v7, 0x1

    if-eq v5, v6, :cond_a

    const/16 v6, 0x65

    if-eq v5, v6, :cond_8

    const/16 v6, 0x69

    if-eq v5, v6, :cond_6

    const/16 v6, 0x70

    const/4 v8, 0x2

    if-eq v5, v6, :cond_4

    const/16 v6, 0x72

    if-eq v5, v6, :cond_2

    const/16 v6, 0x73

    if-eq v5, v6, :cond_0

    :goto_1
    move-object v4, v0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v5, "startsWith"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/android/server/firewall/StringFilter$EqualsFilter;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v8}, Lcom/android/server/firewall/StringFilter$EqualsFilter;-><init>(Lcom/android/server/firewall/StringFilter$1;I)V

    iput-object v5, v4, Lcom/android/server/firewall/StringFilter$EqualsFilter;->mFilterValue:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_2

    :cond_2
    const-string/jumbo v5, "regex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/android/server/firewall/StringFilter$RegexFilter;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v1}, Lcom/android/server/firewall/StringFilter$RegexFilter;-><init>(Lcom/android/server/firewall/StringFilter$1;I)V

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    iput-object v5, v4, Lcom/android/server/firewall/StringFilter$RegexFilter;->mPattern:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_4
    const-string/jumbo v5, "pattern"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Lcom/android/server/firewall/StringFilter$RegexFilter;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v7}, Lcom/android/server/firewall/StringFilter$RegexFilter;-><init>(Lcom/android/server/firewall/StringFilter$1;I)V

    new-instance v6, Landroid/os/PatternMatcher;

    invoke-direct {v6, v5, v8}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    iput-object v6, v4, Lcom/android/server/firewall/StringFilter$RegexFilter;->mPattern:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_6
    const-string/jumbo v5, "isNull"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v4, Lcom/android/server/firewall/StringFilter$IsNullFilter;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0}, Lcom/android/server/firewall/StringFilter;-><init>(Lcom/android/server/firewall/StringFilter$1;)V

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/server/firewall/StringFilter$IsNullFilter;->mIsNull:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_8
    const-string/jumbo v5, "equals"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    new-instance v4, Lcom/android/server/firewall/StringFilter$EqualsFilter;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v1}, Lcom/android/server/firewall/StringFilter$EqualsFilter;-><init>(Lcom/android/server/firewall/StringFilter$1;I)V

    iput-object v5, v4, Lcom/android/server/firewall/StringFilter$EqualsFilter;->mFilterValue:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_a
    const-string/jumbo v5, "contains"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    new-instance v4, Lcom/android/server/firewall/StringFilter$EqualsFilter;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v7}, Lcom/android/server/firewall/StringFilter$EqualsFilter;-><init>(Lcom/android/server/firewall/StringFilter$1;I)V

    iput-object v5, v4, Lcom/android/server/firewall/StringFilter$EqualsFilter;->mFilterValue:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_2
    if-eqz v4, :cond_d

    if-nez v3, :cond_c

    move-object v3, v4

    goto :goto_3

    :cond_c
    const-string/jumbo p0, "Multiple string filter attributes found"

    invoke-static {p0}, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0

    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    if-nez v3, :cond_f

    new-instance p1, Lcom/android/server/firewall/StringFilter$IsNullFilter;

    invoke-direct {p1, p0}, Lcom/android/server/firewall/StringFilter;-><init>(Lcom/android/server/firewall/StringFilter$1;)V

    iput-boolean v1, p1, Lcom/android/server/firewall/StringFilter$IsNullFilter;->mIsNull:Z

    return-object p1

    :cond_f
    return-object v3
.end method


# virtual methods
.method public final matches(Lcom/android/server/firewall/IntentFirewall;Landroid/content/ComponentName;Landroid/content/Intent;IILjava/lang/String;I)Z
    .locals 0

    iget-object p1, p0, Lcom/android/server/firewall/StringFilter;->mValueProvider:Lcom/android/server/firewall/StringFilter$1;

    iget p1, p1, Lcom/android/server/firewall/StringFilter$1;->$r8$classId:I

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p6, p1

    goto :goto_1

    :cond_0
    move-object p6, p4

    goto :goto_1

    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    :pswitch_4
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    :pswitch_8
    invoke-virtual {p0, p6}, Lcom/android/server/firewall/StringFilter;->matchesValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract matchesValue(Ljava/lang/String;)Z
.end method

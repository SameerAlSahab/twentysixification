.class Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValueValueComparator;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyValueValueComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x374a59e9874c3fb9L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;)I
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;->access$100(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;->access$100(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;

    check-cast p2, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;

    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValueValueComparator;->compare(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/FieldUtils$KeyValue;)I

    move-result p0

    return p0
.end method

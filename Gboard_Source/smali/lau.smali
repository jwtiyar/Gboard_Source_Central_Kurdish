.class public final Llau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/Html$TagHandler;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Llaw;

.field private c:I


# direct methods
.method public constructor <init>(Llaw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llau;->c:I

    iput-object p1, p0, Llau;->a:Llaw;

    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 1

    const-string p4, "linkable"

    .line 2
    invoke-static {p4, p2}, Lnqv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 p2, 0x0

    const-class p4, Llat;

    .line 4
    invoke-interface {p3, p2, p1, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Llat;

    .line 5
    array-length p4, p2

    if-eqz p4, :cond_0

    add-int/lit8 p4, p4, -0x1

    .line 6
    aget-object p2, p2, p4

    .line 7
    invoke-interface {p3, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    .line 8
    invoke-interface {p3, p2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq p4, p1, :cond_0

    iget p2, p0, Llau;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Llau;->c:I

    .line 9
    new-instance p2, Llas;

    invoke-direct {p2, p0}, Llas;-><init>(Llau;)V

    const/16 v0, 0x21

    invoke-interface {p3, p2, p4, p1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p1

    new-instance p2, Llat;

    .line 11
    invoke-direct {p2}, Llat;-><init>()V

    const/16 p4, 0x11

    .line 12
    invoke-interface {p3, p2, p1, p1, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

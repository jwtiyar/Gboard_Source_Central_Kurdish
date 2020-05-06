.class public final Lkik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgd;
.implements Llby;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkik;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Llbz;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Llbz;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bool"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "name"

    .line 5
    invoke-interface {v0, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p1}, Llbz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Condition matcher name unspecified in node "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, v3, v2, p1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lkik;->a:Ljava/util/List;

    new-instance v2, Llbo;

    .line 10
    invoke-direct {v2, v1, p1}, Llbo;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Llbz;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "language"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik;->a:Ljava/util/List;

    new-instance v1, Llbx;

    .line 13
    invoke-static {p1}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object p1

    invoke-direct {v1, p1}, Llbx;-><init>(Lkzi;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final a([Llbs;)V
    .locals 1

    iget-object v0, p0, Lkik;->a:Ljava/util/List;

    .line 14
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Llbz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

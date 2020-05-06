.class final Lkgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llby;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkgw;


# direct methods
.method public constructor <init>(Lkgw;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkgs;->b:Lkgw;

    iput-object p2, p0, Lkgs;->a:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbz;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Llbz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v0

    const-string v3, "key_id"

    .line 4
    invoke-interface {v0, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lkgs;->b:Lkgw;

    iget-object p1, p1, Llbz;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, p1, v0}, Lkgw;->a(Landroid/content/Context;I)Lkiw;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkgs;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Softkey is not set or its ID is invalid."

    .line 5
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Llbz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "keys"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v0

    const-string v3, "softkeys_id"

    .line 10
    invoke-interface {v0, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lkgs;->b:Lkgw;

    .line 11
    iget-object p1, p1, Lkgw;->c:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkiw;

    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lkgs;->a:Ljava/util/List;

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "SoftkeyGroup is not set or its ID is invalid."

    .line 11
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 14
    :cond_4
    invoke-virtual {p1}, Llbz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tag <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> should not be inside + <keygroup_mapping>."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1
.end method

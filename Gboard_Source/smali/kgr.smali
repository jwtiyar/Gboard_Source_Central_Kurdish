.class final Lkgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llby;


# instance fields
.field final synthetic a:[J

.field final synthetic b:Lkgw;


# direct methods
.method public constructor <init>(Lkgw;[J)V
    .locals 0

    iput-object p1, p0, Lkgr;->b:Lkgw;

    iput-object p2, p0, Lkgr;->a:[J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbz;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Llbz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "view_id"

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "key_id"

    .line 6
    invoke-interface {v0, v1, v4, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lkgr;->b:Lkgw;

    iget-object p1, p1, Llbz;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, p1, v0}, Lkgw;->a(Landroid/content/Context;I)Lkiw;

    move-result-object p1

    iget-object v0, p0, Lkgr;->a:[J

    invoke-virtual {v1, v2, p1, v0}, Lkgw;->a(ILkiw;[J)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Softkey is not set or its ID is invalid."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_1
    const-string v0, "SoftKeyView ID is not set or invalid."

    .line 5
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Llbz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tag <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> should not be inside + <key_mapping>."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1
.end method

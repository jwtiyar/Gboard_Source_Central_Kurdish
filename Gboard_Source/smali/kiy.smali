.class final Lkiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lkiv;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Llbz;

.field final synthetic d:Lkiz;


# direct methods
.method public constructor <init>(Lkiz;Lkiv;Landroid/content/Context;Llbz;)V
    .locals 0

    iput-object p1, p0, Lkiy;->d:Lkiz;

    iput-object p2, p0, Lkiy;->a:Lkiv;

    iput-object p3, p0, Lkiy;->b:Landroid/content/Context;

    iput-object p4, p0, Lkiy;->c:Llbz;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkiy;->a:Lkiv;

    iget-object v1, p0, Lkiy;->b:Landroid/content/Context;

    iget-object v2, v0, Lkiv;->q:Lnyj;

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lkfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnyj;)V

    iget-object v2, v0, Lkiv;->c:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfu;

    iget-object v4, v0, Lkiv;->q:Lnyj;

    .line 4
    invoke-virtual {v3, v1, p1, p2, v4}, Lkfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnyj;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lkiv;->b()Lkiw;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lkiy;->d:Lkiz;

    iget-object p2, p2, Lkiz;->b:Ljava/util/List;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lkiy;->c:Llbz;

    .line 7
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.class final synthetic Ljcz;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lblg;


# direct methods
.method public constructor <init>(Lblg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcz;->a:Lblg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljcz;->a:Lblg;

    check-cast p1, Lbkq;

    new-instance v1, Lblf;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lblg;->c:Lodw;

    .line 1
    invoke-virtual {v3}, Lodw;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lblg;->c:Lodw;

    .line 2
    invoke-virtual {v3}, Lodw;->e()Loks;

    move-result-object v3

    .line 3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbla;

    .line 4
    iget-object v5, v4, Lbla;->a:Ljava/lang/String;

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v5, Ljda;->b:Ljava/util/regex/Pattern;

    .line 6
    iget-object v4, v4, Lbla;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const-string v4, "application/x-protobuffer"

    .line 9
    :goto_2
    new-instance v5, Lbla;

    invoke-direct {v5, v6, v4}, Lbla;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance v3, Lblg;

    .line 9
    iget v4, v0, Lblg;->a:I

    iget-object v5, v0, Lblg;->b:Ljava/lang/String;

    iget-object v0, v0, Lblg;->d:Lodw;

    .line 10
    invoke-direct {v3, v4, v5, v2, v0}, Lblg;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 11
    invoke-direct {v1, v3, p1}, Lblf;-><init>(Lblg;Lbkq;)V

    return-object v1
.end method

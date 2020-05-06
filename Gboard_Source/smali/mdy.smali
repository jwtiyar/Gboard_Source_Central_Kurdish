.class final Lmdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# instance fields
.field final synthetic a:Lmdz;


# direct methods
.method public constructor <init>(Lmdz;)V
    .locals 0

    iput-object p1, p0, Lmdy;->a:Lmdz;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 2
    invoke-static {}, Llwm;->h()Llwl;

    move-result-object p2

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Llwl;->a(C)V

    const-string v0, "## Active downloads"

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llwx;->a()Llwk;

    move-result-object v0

    const-string v1, "id"

    iput-object v1, p2, Llwl;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Llwl;->a()Llwm;

    move-result-object v1

    invoke-virtual {v0, v1}, Llwk;->a(Llwm;)V

    const-string v1, "params"

    iput-object v1, p2, Llwl;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Llwl;->a()Llwm;

    move-result-object p2

    invoke-virtual {v0, p2}, Llwk;->a(Llwm;)V

    const-string p2, "-Empty-"

    iput-object p2, v0, Llwk;->c:Ljava/lang/String;

    iget-object p2, p0, Lmdy;->a:Lmdz;

    iget-object p2, p2, Lmdz;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdx;

    .line 9
    iget-object v1, v1, Lmdx;->b:Llwb;

    .line 8
    invoke-virtual {v1}, Llwb;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Llwk;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Llwk;->a()Llwp;

    move-result-object p2

    invoke-virtual {p2, p1}, Llwp;->a(Ljava/io/PrintWriter;)V

    return-void
.end method

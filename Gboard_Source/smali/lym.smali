.class public final Llym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# instance fields
.field private final a:Llyl;


# direct methods
.method public constructor <init>(Llyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llym;->a:Llyl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 6

    const-string p2, "## Manifest table"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Llwm;->h()Llwl;

    move-result-object p2

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Llwl;->a(C)V

    .line 4
    invoke-static {}, Llwx;->a()Llwk;

    move-result-object v0

    const-string v1, "name"

    iput-object v1, p2, Llwl;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Llwl;->a()Llwm;

    move-result-object v1

    invoke-virtual {v0, v1}, Llwk;->a(Llwm;)V

    const-string v1, "sync version"

    iput-object v1, p2, Llwl;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Llwl;->a()Llwm;

    move-result-object p2

    invoke-virtual {v0, p2}, Llwk;->a(Llwm;)V

    const-string p2, "-Empty-"

    iput-object p2, v0, Llwk;->c:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Llym;->a:Llyl;

    .line 7
    invoke-interface {v2}, Llyl;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwz;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Llwz;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p2

    invoke-virtual {v3}, Llwz;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Llwk;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Llwk;->a()Llwp;

    move-result-object v0

    invoke-virtual {v0, p1}, Llwp;->a(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p2

    const-string p2, "Error reading manifest data: %s\n"

    invoke-virtual {p1, v2, p2, v1}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void
.end method

.class public final Llzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Llyz;


# direct methods
.method public constructor <init>(Llyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzb;->b:Llyz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 7

    const-string v0, "## Selected packs table"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Llwm;->h()Llwl;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Llwl;->a(C)V

    .line 4
    invoke-static {}, Llwx;->a()Llwk;

    move-result-object v1

    const-string v2, "name"

    iput-object v2, v0, Llwl;->a:Ljava/lang/String;

    const/16 v2, 0x14

    .line 5
    invoke-virtual {v0, v2}, Llwl;->b(I)V

    invoke-virtual {v0}, Llwl;->a()Llwm;

    move-result-object v2

    invoke-virtual {v1, v2}, Llwk;->a(Llwm;)V

    const-string v2, "selected"

    iput-object v2, v0, Llwl;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Llwl;->a()Llwm;

    move-result-object v0

    invoke-virtual {v1, v0}, Llwk;->a(Llwm;)V

    const-string v0, "-Empty-"

    iput-object v0, v1, Llwk;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Llzb;->b:Llyz;

    .line 7
    invoke-interface {v3}, Llyz;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Llzb;->b:Llyz;

    .line 8
    invoke-interface {v5, v4}, Llyz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    new-instance v4, Llza;

    .line 9
    invoke-direct {v4, p2}, Llza;-><init>(Z)V

    .line 10
    invoke-static {v5, v4}, Llwx;->a(Ljava/util/Collection;Lnxh;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    .line 9
    invoke-virtual {v1, v6}, Llwk;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Llwk;->a()Llwp;

    move-result-object p2

    invoke-virtual {p2, p1}, Llwp;->a(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string p2, "Error reading selected packs table: %s\n"

    invoke-virtual {p1, v1, p2, v2}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void
.end method

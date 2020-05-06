.class final synthetic Lgkb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgkd;

.field private final b:Lgmt;


# direct methods
.method public constructor <init>(Lgkd;Lgmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkb;->a:Lgkd;

    iput-object p2, p0, Lgkb;->b:Lgmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, Lgkb;->a:Lgkd;

    iget-object v0, p0, Lgkb;->b:Lgmt;

    new-instance v7, Ljava/util/HashMap;

    .line 1
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lgmt;->a:Lpys;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lgmr;

    iget-object v4, v4, Lgmr;->c:Lpys;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v3, 0x1

    if-ge v8, v5, :cond_0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 3
    check-cast v9, Lgms;

    iget-object v10, v9, Lgms;->c:Ljava/lang/String;

    .line 4
    invoke-static {v10}, Lgkq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-static {v10}, Lgib;->g(Ljava/lang/String;)Lggv;

    move-result-object v10

    iget-object v11, v9, Lgms;->c:Ljava/lang/String;

    iget-object v9, v9, Lgms;->a:Ljava/lang/String;

    new-instance v12, Lgjz;

    .line 6
    invoke-direct {v12, v11, v9}, Lgjz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    move v3, v9

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lgkd;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggv;

    .line 9
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkc;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lgkc;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v6, Lgkd;->c:Lgkm;

    .line 11
    invoke-virtual {v0}, Lgkc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgkm;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    iget-object v1, v6, Lgkd;->c:Lgkm;

    .line 13
    invoke-virtual {v0}, Lgkc;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0}, Lgkc;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move-object v4, v6

    .line 14
    invoke-interface/range {v0 .. v5}, Lgkm;->a(Ljava/lang/String;Ljava/io/File;ZLgkl;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

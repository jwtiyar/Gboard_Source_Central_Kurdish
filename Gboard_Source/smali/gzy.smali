.class final Lgzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lnyj;

.field private static final c:Lnyj;

.field private static final d:Lnyj;

.field private static final e:Ljava/util/Map;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->a()Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->b()Lnyj;

    move-result-object v0

    sput-object v0, Lgzy;->b:Lnyj;

    const/16 v0, 0x9

    .line 2
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->b()Lnyj;

    move-result-object v0

    sput-object v0, Lgzy;->c:Lnyj;

    const/16 v0, 0x2c

    .line 3
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->b()Lnyj;

    move-result-object v0

    sput-object v0, Lgzy;->d:Lnyj;

    sget-object v0, Lgzw;->a:Lnxh;

    sget-object v1, Lgzx;->a:Lnxh;

    const-string v2, "sum"

    const-string v3, "max"

    .line 4
    invoke-static {v2, v0, v3, v1}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    sput-object v0, Lgzy;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lgzq;->a:Lnxh;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzy;->f:Landroid/content/Context;

    iput-object v0, p0, Lgzy;->g:Lnxh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "checkpoint"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    sget-object v0, Lgzy;->d:Lnyj;

    .line 6
    invoke-virtual {v0, p1}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lgzy;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v2, Lgzy;->e:Ljava/util/Map;

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxh;

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v2, :cond_6

    .line 16
    iget-object p1, p0, Lgzy;->g:Lnxh;

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lgzr;

    invoke-direct {v1, v0}, Lgzr;-><init>(Ljava/lang/Float;)V

    new-instance v0, Lgzs;

    invoke-direct {v0, v3}, Lgzs;-><init>(Ljava/lang/Integer;)V

    new-instance v3, Lgzt;

    invoke-direct {v3, v4}, Lgzt;-><init>(Ljava/lang/Float;)V

    new-instance v4, Ljava/util/HashMap;

    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lgzy;->b:Lnyj;

    .line 19
    invoke-virtual {v5, p1}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lgzy;->c:Lnyj;

    .line 20
    invoke-virtual {v6, v5}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 21
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v6, 0x1

    .line 22
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    .line 23
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    .line 24
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    .line 25
    invoke-interface {v1, v5}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 27
    invoke-interface {v2, v5}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnxh;

    invoke-interface {v5, v7}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    .line 28
    :cond_2
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    invoke-interface {v3, v1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "expected format: checkpointPath,maxEditDistance,countAggregationOp,minCount,assignBoost"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

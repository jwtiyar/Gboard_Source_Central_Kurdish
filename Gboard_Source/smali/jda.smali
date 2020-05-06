.class public final Ljda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfb;


# static fields
.field public static final a:Lbkw;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Lble;

.field private final d:Lbkq;

.field private final e:Ljfc;

.field private final f:Lbka;

.field private final g:Lbkw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbjw;

    const-string v1, "agsa-128k.dict"

    const-string v2, "NOLltpYFuK8="

    .line 1
    invoke-direct {v0, v1, v2}, Lbjw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljda;->a:Lbkw;

    const-string v0, "orig=\"(.+?)\"$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljda;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lble;Lbkq;Ljfc;Lbka;Lbjk;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljda;->d:Lbkq;

    iput-object p1, p0, Ljda;->c:Lble;

    iput-object p3, p0, Ljda;->e:Ljfc;

    iput-object p4, p0, Ljda;->f:Lbka;

    .line 4
    sget-object p2, Lbjj;->g:Lbjg;

    .line 5
    invoke-virtual {p5, p2}, Lbjk;->a(Lbjg;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget p1, p1, Lble;->m:I

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    sget-object p3, Ljda;->a:Lbkw;

    :cond_0
    iput-object p3, p0, Ljda;->g:Lbkw;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 11

    iget-object v0, p0, Ljda;->f:Lbka;

    .line 18
    invoke-interface {v0}, Lbka;->b()Z

    iget-object v0, p0, Ljda;->g:Lbkw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljda;->f:Lbka;

    .line 19
    invoke-interface {v0}, Lbka;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Ljda;->e:Ljfc;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljda;->c:Lble;

    .line 21
    iget-object v2, v2, Lble;->g:Lodw;

    invoke-virtual {v2}, Lodw;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "application/x-brotli-dict-compressed"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Ljda;->g:Lbkw;

    check-cast v5, Lbjw;

    iget-object v5, v5, Lbjw;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "%s; dict=%s"

    .line 22
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Lbla;

    const-string v7, "Accept"

    invoke-direct {v5, v7, v4}, Lbla;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ljda;->c:Lble;

    .line 24
    iget-object v5, v5, Lble;->g:Lodw;

    .line 25
    invoke-virtual {v5}, Lodw;->e()Loks;

    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbla;

    .line 26
    iget-object v9, v8, Lbla;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lbla;

    new-array v10, v2, [Ljava/lang/Object;

    .line 27
    iget-object v8, v8, Lbla;->b:Ljava/lang/String;

    aput-object v8, v10, v6

    aput-object v4, v10, v3

    const-string v8, "%s, %s"

    .line 28
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lbla;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lbld;

    iget-object v3, p0, Ljda;->c:Lble;

    .line 30
    invoke-direct {v2, v3, v1}, Lbld;-><init>(Lble;Ljava/util/List;)V

    invoke-virtual {v2}, Lbld;->a()Lble;

    move-result-object v1

    iget-object v2, p0, Ljda;->d:Lbkq;

    .line 31
    invoke-interface {v0, v1, v2}, Ljfc;->a(Lble;Lbkq;)Ljfb;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljfb;->a()Lpbs;

    move-result-object v0

    .line 33
    sget-object v1, Lpau;->a:Lpau;

    .line 34
    invoke-static {v0, p0, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 35
    sget-object v1, Lbmr;->a:Lozc;

    return-object v0

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Ljda;->e:Ljfc;

    iget-object v1, p0, Ljda;->c:Lble;

    iget-object v2, p0, Ljda;->d:Lbkq;

    .line 20
    invoke-interface {v0, v1, v2}, Ljfc;->a(Lble;Lbkq;)Ljfb;

    move-result-object v0

    invoke-interface {v0}, Ljfb;->a()Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 3

    .line 6
    check-cast p1, Lblf;

    iget-object v0, p0, Ljda;->g:Lbkw;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lblf;->b()Lblg;

    move-result-object v0
    :try_end_0
    .catch Lbjo; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "Content-Type"

    const-string v2, ""

    .line 10
    invoke-virtual {v0, v1, v2}, Lblg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-brotli-dict-compressed"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Ljda;->f:Lbka;

    .line 13
    invoke-virtual {p1}, Lblf;->a()Lbkq;

    invoke-interface {v1}, Lbka;->a()Lpbs;

    move-result-object v1

    new-instance v2, Ljcz;

    invoke-direct {v2, v0}, Ljcz;-><init>(Lblg;)V

    .line 14
    sget-object v0, Lpau;->a:Lpau;

    .line 15
    invoke-static {v1, v2, v0}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 16
    sget-object p1, Lbmr;->a:Lozc;
    :try_end_1
    .catch Lbjo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbkz; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    goto :goto_0

    .line 17
    :catch_0
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_0

    .line 9
    :catch_1
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    :goto_0
    return-object p1
.end method

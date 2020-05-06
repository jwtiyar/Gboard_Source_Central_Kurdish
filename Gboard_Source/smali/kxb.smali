.class final synthetic Lkxb;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lpzr;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lpzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxb;->a:Ljava/lang/Class;

    iput-object p2, p0, Lkxb;->b:Lpzr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v7, p0, Lkxb;->a:Ljava/lang/Class;

    iget-object v8, p0, Lkxb;->b:Lpzr;

    check-cast p1, Lmhe;

    sget-object v0, Lkxi;->a:Loky;

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lmhe;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lmhe;->f()[B

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    invoke-interface {p1}, Lmhe;->b()J

    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lmhe;->c()J

    move-result-wide v2

    move-object v4, v7

    move-object v5, v8

    .line 6
    invoke-static/range {v0 .. v6}, Lkvk;->a(JJLjava/lang/Class;Lpzr;[B)Lkvk;

    move-result-object v0

    .line 7
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lmhe;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lmhe;->close()V

    .line 9
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

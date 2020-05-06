.class public final Lkwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lmhe;

.field private final b:Lpzr;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lmhe;Ljava/lang/Class;Lpzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwv;->a:Lmhe;

    iput-object p2, p0, Lkwv;->c:Ljava/lang/Class;

    iput-object p3, p0, Lkwv;->b:Lpzr;

    return-void
.end method


# virtual methods
.method public final a()Lkvk;
    .locals 8

    iget-object v0, p0, Lkwv;->a:Lmhe;

    .line 4
    invoke-interface {v0}, Lmhe;->f()[B

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, Lkwv;->a:Lmhe;

    .line 5
    invoke-interface {v0}, Lmhe;->b()J

    move-result-wide v1

    iget-object v0, p0, Lkwv;->a:Lmhe;

    .line 6
    invoke-interface {v0}, Lmhe;->c()J

    move-result-wide v3

    iget-object v5, p0, Lkwv;->c:Ljava/lang/Class;

    iget-object v6, p0, Lkwv;->b:Lpzr;

    .line 7
    invoke-static/range {v1 .. v7}, Lkvk;->a(JJLjava/lang/Class;Lpzr;[B)Lkvk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkwv;->a:Lmhe;

    .line 2
    invoke-interface {v0}, Lmhe;->close()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lkwv;->a:Lmhe;

    .line 3
    invoke-interface {v0}, Lmhe;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkwv;->a()Lkvk;

    move-result-object v0

    return-object v0
.end method

.class public final Lilk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llld;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lihv;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lihv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilk;->a:Landroid/content/Context;

    iput-object p2, p0, Lilk;->b:Lihv;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lilk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lilk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lpxa;
    .locals 6

    .line 4
    sget-object v0, Lrny;->b:Lrny;

    .line 5
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v1, p0, Lilk;->b:Lihv;

    .line 6
    invoke-virtual {v1}, Lihv;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lilk;->a:Landroid/content/Context;

    iget-object v4, p0, Lilk;->b:Lihv;

    .line 7
    invoke-virtual {v4}, Lihv;->c()Llkm;

    move-result-object v4

    iget-object v4, v4, Llkm;->c:Ljava/lang/String;

    .line 8
    invoke-static {v1, v4}, Limd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v4, Lrnw;->c:Lrnw;

    .line 10
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 11
    sget-object v5, Lrnu;->b:Lrnu;

    .line 12
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 11
    invoke-static {v1}, Lpxa;->a(Ljava/lang/String;)Lpxa;

    move-result-object v1

    invoke-virtual {v5, v1}, Lpyc;->b(Lpxa;)V

    iget-boolean v1, v4, Lpyc;->c:Z

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 14
    :cond_0
    iget-object v1, v4, Lpyc;->b:Lpyh;

    .line 15
    check-cast v1, Lrnw;

    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lrnu;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lrnw;->b:Ljava/lang/Object;

    iput v3, v1, Lrnw;->a:I

    .line 17
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lrnw;

    const-string v4, "OUTPUT_DIR"

    .line 18
    invoke-virtual {v0, v4, v1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    :cond_1
    iget-object v1, p0, Lilk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    sget-object v1, Lrnv;->b:Lrnv;

    .line 21
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 21
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 22
    check-cast v2, Lrnv;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrny;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrnv;->a:Lrny;

    .line 20
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrnv;

    invoke-virtual {v0}, Lpwd;->aX()Lpxa;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

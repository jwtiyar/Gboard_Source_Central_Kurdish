.class public final Lrxu;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lrpe;


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field public c:Lrqw;

.field public d:Lrqw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrxs;->e:Lrxs;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxu;->b:Z

    sget-object v0, Lrqy;->a:Lrqx;

    iput-object v0, p0, Lrxu;->c:Lrqw;

    sget-object v0, Lrqy;->a:Lrqx;

    iput-object v0, p0, Lrxu;->d:Lrqw;

    return-void
.end method


# virtual methods
.method final a(Lrxt;)V
    .locals 10

    .line 19
    :cond_0
    invoke-virtual {p0}, Lrxu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxs;

    .line 20
    iget-boolean v1, v0, Lrxs;->a:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lrxs;->b:[Lrxt;

    .line 21
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 22
    aget-object v3, v1, v4

    if-ne v3, p1, :cond_1

    sget-object v1, Lrxs;->e:Lrxs;

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_6

    add-int/lit8 v3, v2, -0x1

    .line 28
    new-array v5, v3, [Lrxt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v2, :cond_3

    .line 23
    aget-object v8, v1, v6

    if-ne v8, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eq v7, v3, :cond_6

    add-int/lit8 v9, v7, 0x1

    .line 24
    aput-object v8, v5, v7

    move v7, v9

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    sget-object v1, Lrxs;->e:Lrxs;

    goto :goto_2

    :cond_4
    if-ge v7, v3, :cond_5

    .line 25
    new-array v1, v7, [Lrxt;

    .line 26
    invoke-static {v5, v4, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    :cond_5
    new-instance v1, Lrxs;

    iget-boolean v2, v0, Lrxs;->a:Z

    .line 27
    invoke-direct {v1, v2, v5}, Lrxs;-><init>(Z[Lrxt;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    if-eq v1, v0, :cond_7

    .line 28
    invoke-virtual {p0, v0, v1}, Lrxu;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    return-void
.end method

.method final b(Ljava/lang/Object;)[Lrxt;
    .locals 0

    iput-object p1, p0, Lrxu;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrxu;->b:Z

    .line 29
    invoke-virtual {p0}, Lrxu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxs;

    .line 30
    iget-boolean p1, p1, Lrxs;->a:Z

    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Lrxs;->c:[Lrxt;

    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lrxs;->d:Lrxs;

    invoke-virtual {p0, p1}, Lrxu;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxs;

    iget-object p1, p1, Lrxs;->b:[Lrxt;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 6

    .line 2
    check-cast p1, Lrqa;

    new-instance v0, Lrxt;

    .line 3
    invoke-direct {v0, p1}, Lrxt;-><init>(Lrqa;)V

    new-instance v1, Lrxr;

    .line 4
    invoke-direct {v1, p0, v0}, Lrxr;-><init>(Lrxu;Lrxt;)V

    .line 5
    invoke-static {v1}, Lrxw;->a(Lrqv;)Lrxw;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lrqa;->a(Lrqb;)V

    .line 6
    invoke-virtual {p1}, Lrqa;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lrxu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxs;

    .line 8
    iget-boolean v2, v1, Lrxs;->a:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lrxs;->b:[Lrxt;

    .line 9
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    .line 10
    new-array v4, v4, [Lrxt;

    const/4 v5, 0x0

    .line 11
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    aput-object v0, v4, v3

    new-instance v2, Lrxs;

    iget-boolean v3, v1, Lrxs;->a:Z

    .line 13
    invoke-direct {v2, v3, v4}, Lrxs;-><init>(Z[Lrxt;)V

    .line 14
    invoke-virtual {p0, v1, v2}, Lrxu;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrxu;->c:Lrqw;

    .line 15
    invoke-interface {v1, v0}, Lrqw;->e(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lrqa;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0, v0}, Lrxu;->a(Lrxt;)V

    return-void

    :cond_1
    iget-object p1, p0, Lrxu;->d:Lrqw;

    .line 18
    invoke-interface {p1, v0}, Lrqw;->e(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.class public final Lrxi;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lrpe;
.implements Lrph;


# static fields
.field static final a:[Lrxh;

.field static final b:[Lrxh;

.field private static final serialVersionUID:J = -0x690a478d773d9c84L


# instance fields
.field c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lrxh;

    sput-object v1, Lrxi;->a:[Lrxh;

    new-array v0, v0, [Lrxh;

    sput-object v0, Lrxi;->b:[Lrxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v0, Lrxi;->a:[Lrxh;

    .line 2
    invoke-virtual {p0, v0}, Lrxi;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lrxi;->b:[Lrxh;

    .line 17
    invoke-virtual {p0, v0}, Lrxi;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxh;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 18
    invoke-virtual {v3}, Lrxh;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 24
    invoke-virtual {p0}, Lrxi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxh;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 25
    invoke-virtual {v3, p1}, Lrxh;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iput-object p1, p0, Lrxi;->c:Ljava/lang/Throwable;

    sget-object v0, Lrxi;->b:[Lrxh;

    .line 19
    invoke-virtual {p0, v0}, Lrxi;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxh;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 20
    :try_start_0
    invoke-virtual {v4, p1}, Lrxh;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 21
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v2}, Lrle;->a(Ljava/util/List;)V

    return-void
.end method

.method final a(Lrxh;)V
    .locals 6

    .line 26
    :cond_0
    invoke-virtual {p0}, Lrxi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxh;

    sget-object v1, Lrxi;->b:[Lrxh;

    if-eq v0, v1, :cond_4

    sget-object v1, Lrxi;->a:[Lrxh;

    if-eq v0, v1, :cond_4

    .line 27
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    .line 28
    aget-object v5, v0, v3

    if-eq v5, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-ltz v3, :cond_4

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    add-int/lit8 v5, v1, -0x1

    .line 29
    new-array v5, v5, [Lrxh;

    .line 30
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 31
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 32
    :cond_3
    sget-object v5, Lrxi;->a:[Lrxh;

    :goto_1
    invoke-virtual {p0, v0, v5}, Lrxi;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 5

    .line 3
    check-cast p1, Lrqa;

    .line 4
    new-instance v0, Lrxh;

    invoke-direct {v0, p0, p1}, Lrxh;-><init>(Lrxi;Lrqa;)V

    .line 5
    invoke-virtual {p1, v0}, Lrqa;->a(Lrqb;)V

    .line 6
    invoke-virtual {p1, v0}, Lrqa;->a(Lrpi;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lrxi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrxh;

    sget-object v2, Lrxi;->b:[Lrxh;

    if-eq v1, v2, :cond_2

    .line 8
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 9
    new-array v3, v3, [Lrxh;

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput-object v0, v3, v2

    .line 12
    invoke-virtual {p0, v1, v3}, Lrxi;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lrxh;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lrxi;->a(Lrxh;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lrxi;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Lrqa;->a(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p1}, Lrqa;->a()V

    return-void
.end method

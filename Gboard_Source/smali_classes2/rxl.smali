.class final Lrxl;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lrpe;
.implements Lrph;


# static fields
.field static final a:[Lrxk;

.field static final b:[Lrxk;

.field private static final serialVersionUID:J = 0x529b0a217109d450L


# instance fields
.field final c:Lrxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lrxk;

    sput-object v1, Lrxl;->a:[Lrxk;

    new-array v0, v0, [Lrxk;

    sput-object v0, Lrxl;->b:[Lrxk;

    return-void
.end method

.method public constructor <init>(Lrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrxl;->c:Lrxm;

    sget-object p1, Lrxl;->a:[Lrxk;

    .line 2
    invoke-virtual {p0, p1}, Lrxl;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lrxl;->c:Lrxm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrxm;->e:Z

    sget-object v1, Lrxl;->b:[Lrxk;

    .line 16
    invoke-virtual {p0, v1}, Lrxl;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrxk;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 17
    invoke-virtual {v0, v4}, Lrxm;->a(Lrxk;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lrxl;->c:Lrxm;

    iget-boolean v1, v0, Lrxm;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, v0, Lrxm;->d:I

    iget-object v3, v0, Lrxm;->c:[Ljava/lang/Object;

    .line 24
    array-length v4, v3

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x1

    if-ne v1, v5, :cond_0

    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    aput-object p1, v4, v2

    iput v6, v0, Lrxm;->d:I

    .line 26
    aput-object v4, v3, v1

    iput-object v4, v0, Lrxm;->c:[Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    aput-object p1, v3, v1

    add-int/2addr v1, v6

    iput v1, v0, Lrxm;->d:I

    .line 26
    :goto_0
    iget p1, v0, Lrxm;->a:I

    add-int/2addr p1, v6

    iput p1, v0, Lrxm;->a:I

    .line 28
    :cond_1
    invoke-virtual {p0}, Lrxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrxk;

    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 29
    invoke-virtual {v0, v3}, Lrxm;->a(Lrxk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lrxl;->c:Lrxm;

    iget-boolean v1, v0, Lrxm;->e:Z

    if-nez v1, :cond_0

    iput-object p1, v0, Lrxm;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lrxm;->e:Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lrwv;->a(Ljava/lang/Throwable;)V

    .line 0
    :goto_0
    sget-object p1, Lrxl;->b:[Lrxk;

    .line 19
    invoke-virtual {p0, p1}, Lrxl;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrxk;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 20
    :try_start_0
    invoke-virtual {v0, v4}, Lrxm;->a(Lrxk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {v2}, Lrle;->a(Ljava/util/List;)V

    return-void
.end method

.method final a(Lrxk;)V
    .locals 6

    .line 30
    :cond_0
    invoke-virtual {p0}, Lrxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxk;

    sget-object v1, Lrxl;->b:[Lrxk;

    if-eq v0, v1, :cond_4

    sget-object v1, Lrxl;->a:[Lrxk;

    if-eq v0, v1, :cond_4

    .line 31
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    .line 32
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

    .line 33
    new-array v5, v5, [Lrxk;

    .line 34
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 35
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 36
    :cond_3
    sget-object v5, Lrxl;->a:[Lrxk;

    :goto_1
    invoke-virtual {p0, v0, v5}, Lrxl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 4

    .line 3
    check-cast p1, Lrqa;

    new-instance v0, Lrxk;

    .line 4
    invoke-direct {v0, p1, p0}, Lrxk;-><init>(Lrqa;Lrxl;)V

    .line 5
    invoke-virtual {p1, v0}, Lrqa;->a(Lrqb;)V

    .line 6
    invoke-virtual {p1, v0}, Lrqa;->a(Lrpi;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lrxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrxk;

    sget-object v1, Lrxl;->b:[Lrxk;

    if-eq p1, v1, :cond_2

    .line 8
    array-length v1, p1

    add-int/lit8 v2, v1, 0x1

    .line 9
    new-array v2, v2, [Lrxk;

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput-object v0, v2, v1

    .line 12
    invoke-virtual {p0, p1, v2}, Lrxl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0}, Lrxk;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lrxl;->a(Lrxk;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lrxl;->c:Lrxm;

    .line 14
    invoke-virtual {p1, v0}, Lrxm;->a(Lrxk;)V

    return-void
.end method

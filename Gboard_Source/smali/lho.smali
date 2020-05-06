.class public final Llho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Llhp;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/database/Cursor;

.field private final d:Z


# direct methods
.method public constructor <init>(Llhp;Ljava/lang/String;Landroid/database/Cursor;Z)V
    .locals 0

    iput-object p1, p0, Llho;->a:Llhp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result p1

    invoke-static {p1}, Lnxu;->a(Z)V

    iput-object p2, p0, Llho;->b:Ljava/lang/String;

    iput-object p3, p0, Llho;->c:Landroid/database/Cursor;

    iput-boolean p4, p0, Llho;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnxu;->b(Z)V

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnxu;->b(Z)V

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 24
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnxu;->b(Z)V

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnxu;->b(Z)V

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 9
    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No object available at current position!"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnxu;->b(Z)V

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnxu;->b(Z)V

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 19
    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No object available at current position!"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnxu;->b(Z)V

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 15
    iget-boolean v0, p0, Llho;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    const/4 v1, 0x3

    .line 16
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No object available at current position!"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, -0x1

    .line 46
    invoke-virtual {p0, v0}, Llho;->a(I)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnxu;->b(Z)V

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnxu;->b(Z)V

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    invoke-static {v0}, Lnxu;->b(Z)V

    .line 27
    sget-object v0, Lppt;->e:Lppt;

    .line 28
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v1, p0, Llho;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 30
    :cond_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 31
    check-cast v2, Lppt;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lppt;->a:Ljava/lang/String;

    iget-object v1, p0, Llho;->c:Landroid/database/Cursor;

    const/4 v2, 0x2

    .line 33
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lpxa;->a([B)Lpxa;

    move-result-object v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 34
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 35
    check-cast v2, Lppt;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lppt;->b:Lpxa;

    iget-boolean v1, p0, Llho;->d:Z

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {p0}, Llho;->d()J

    move-result-wide v1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 38
    :goto_1
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 39
    check-cast v4, Lppt;

    iput-wide v1, v4, Lppt;->d:J

    .line 37
    invoke-virtual {p0}, Llho;->e()J

    move-result-wide v1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_3

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_2
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 40
    check-cast v3, Lppt;

    iput-wide v1, v3, Lppt;->c:J

    .line 41
    :cond_4
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lppt;

    return-object v0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Llho;->c:Landroid/database/Cursor;

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnxu;->b(Z)V

    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Llho;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Llho;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llho;->a:Llhp;

    .line 45
    invoke-virtual {v1, v0}, Llhp;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.class public final Lrqm;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x29ffcc6947b49592L


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 5
    instance-of v3, v2, Lrqm;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lrqm;

    iget-object v2, v2, Lrqm;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/NullPointerException;

    .line 7
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrqm;->a:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lrqm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exceptions occurred. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrqm;->b:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrqm;->a:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lrqm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exceptions occurred. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrqm;->b:Ljava/lang/String;

    return-void

    :cond_0
    aget-object v3, p1, v2

    .line 16
    instance-of v4, v3, Lrqm;

    if-eqz v4, :cond_1

    .line 17
    check-cast v3, Lrqm;

    iget-object v3, v3, Lrqm;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/NullPointerException;

    .line 18
    invoke-direct {v3}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const-string v4, "\t\tat "

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p3, "\tCaused by: "

    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const-string p3, ""

    invoke-direct {p0, p1, p2, p3}, Lrqm;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final a(Lrqj;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Lrqm;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    const-string v6, "\tat "

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrqm;->a:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "  ComposedException "

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " :\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t"

    .line 56
    invoke-direct {p0, v0, v4, v5}, Lrqm;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lrqj;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 58
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrqj;->a(Ljava/lang/Object;)V

    .line 59
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqm;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_6

    new-instance v0, Lrqi;

    .line 29
    invoke-direct {v0}, Lrqi;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lrqm;->a:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 32
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 33
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-eq v6, v4, :cond_2

    .line 36
    :goto_0
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_2

    if-eq v7, v6, :cond_2

    .line 38
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/Throwable;

    .line 40
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v8, "Duplicate found in causal chain so cropping to prevent loop ..."

    .line 41
    invoke-direct {v4, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_3
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 43
    :cond_4
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eq v4, v3, :cond_0

    move-object v3, v4

    .line 45
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eq v4, v3, :cond_0

    .line 46
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_4

    .line 38
    :cond_5
    iput-object v0, p0, Lrqm;->c:Ljava/lang/Throwable;

    :cond_6
    iget-object v0, p0, Lrqm;->c:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrqm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final printStackTrace()V
    .locals 1

    .line 47
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    new-instance v0, Lrqk;

    .line 48
    invoke-direct {v0, p1}, Lrqk;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0}, Lrqm;->a(Lrqj;)V

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    new-instance v0, Lrql;

    .line 49
    invoke-direct {v0, p1}, Lrql;-><init>(Ljava/io/PrintWriter;)V

    invoke-direct {p0, v0}, Lrqm;->a(Lrqj;)V

    return-void
.end method

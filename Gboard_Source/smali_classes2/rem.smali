.class public final Lrem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Lren;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lren;->c:Z

    iput-boolean v0, p0, Lrem;->a:Z

    .line 3
    iget-object v0, p1, Lren;->e:[Ljava/lang/String;

    iput-object v0, p0, Lrem;->b:[Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lren;->f:[Ljava/lang/String;

    iput-object v0, p0, Lrem;->c:[Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lren;->d:Z

    iput-boolean p1, p0, Lrem;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrem;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lren;
    .locals 1

    .line 7
    new-instance v0, Lren;

    invoke-direct {v0, p0}, Lren;-><init>(Lrem;)V

    return-object v0
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lrem;->a:Z

    if-eqz v0, :cond_1

    .line 9
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lrem;->b:[Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([Lrej;)V
    .locals 3

    iget-boolean v0, p0, Lrem;->a:Z

    if-eqz v0, :cond_1

    .line 12
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 14
    aget-object v2, p1, v1

    iget-object v2, v2, Lrej;->t:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lrem;->a([Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final varargs a([Lrfv;)V
    .locals 3

    iget-boolean v0, p0, Lrem;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 22
    aget-object v2, p1, v1

    iget-object v2, v2, Lrfv;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lrem;->b([Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lrem;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lrem;->d:Z

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs b([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lrem;->a:Z

    if-eqz v0, :cond_1

    .line 19
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lrem;->c:[Ljava/lang/String;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

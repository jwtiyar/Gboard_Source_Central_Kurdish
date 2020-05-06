.class public final Lqzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lqzx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lqzx;->b:Z

    iput-boolean v0, p0, Lqzw;->a:Z

    .line 3
    sget-object v0, Lqzx;->a:Lqzx;

    .line 4
    iget-object v0, p1, Lqzx;->c:[Ljava/lang/String;

    iput-object v0, p0, Lqzw;->b:[Ljava/lang/String;

    iget-object v0, p1, Lqzx;->d:[Ljava/lang/String;

    iput-object v0, p0, Lqzw;->c:[Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lqzx;->e:Z

    iput-boolean p1, p0, Lqzw;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqzw;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lqzx;
    .locals 1

    .line 7
    new-instance v0, Lqzx;

    .line 8
    invoke-direct {v0, p0}, Lqzx;-><init>(Lqzw;)V

    return-object v0
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lqzw;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lqzw;->b:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lqzw;->b:[Ljava/lang/String;

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([Lqzv;)V
    .locals 3

    iget-boolean v0, p0, Lqzw;->a:Z

    if-eqz v0, :cond_1

    .line 9
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 11
    aget-object v2, p1, v1

    iget-object v2, v2, Lqzv;->aS:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Lqzw;->b:[Ljava/lang/String;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final varargs a([Lrak;)V
    .locals 3

    iget-boolean v0, p0, Lqzw;->a:Z

    if-eqz v0, :cond_2

    .line 16
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 18
    aget-object v2, p1, v1

    iget-object v2, v2, Lrak;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lqzw;->c:[Ljava/lang/String;

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TlsVersion is required"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lqzw;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lqzw;->d:Z

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs b([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lqzw;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lqzw;->c:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lqzw;->c:[Ljava/lang/String;

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

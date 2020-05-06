.class abstract Ljra;
.super Ljrk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljrk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-virtual {p0}, Ljra;->b()Ljrj;

    move-result-object v1

    invoke-virtual {v1}, Ljrj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()[B
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-virtual {p0}, Ljra;->b()Ljrj;

    move-result-object v1

    invoke-virtual {v1}, Ljrj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()F
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-virtual {p0}, Ljra;->b()Ljrj;

    move-result-object v1

    invoke-virtual {v1}, Ljrj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    invoke-virtual {p0}, Ljra;->b()Ljrj;

    move-result-object v1

    invoke-virtual {v1}, Ljrj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-virtual {p0}, Ljra;->b()Ljrj;

    move-result-object v1

    invoke-virtual {v1}, Ljrj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

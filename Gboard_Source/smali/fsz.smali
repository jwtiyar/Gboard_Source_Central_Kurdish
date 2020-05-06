.class abstract Lfsz;
.super Lfuj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfuj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldgn;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-virtual {p0}, Lfsz;->b()Lfui;

    move-result-object v1

    invoke-virtual {v1}, Lfui;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ldgn;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-virtual {p0}, Lfsz;->b()Lfui;

    move-result-object v1

    invoke-virtual {v1}, Lfui;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ldgt;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-virtual {p0}, Lfsz;->b()Lfui;

    move-result-object v1

    invoke-virtual {v1}, Lfui;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

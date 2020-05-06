.class public abstract Lfxb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ldgn;
.end method

.method public abstract b()I
.end method

.method public abstract c()Ldgn;
.end method

.method public abstract d()Ldgn;
.end method

.method public final e()Ldgn;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lfxb;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfxb;->c()Ldgn;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported type"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfxb;->d()Ldgn;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lfxb;->a()Ldgn;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

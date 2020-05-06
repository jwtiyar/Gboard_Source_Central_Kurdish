.class public abstract Lfuj;
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

.method public abstract b()Lfui;
.end method

.method public abstract c()Ldgn;
.end method

.method public abstract d()Ldgt;
.end method

.method public final e()Ldgn;
    .locals 2

    .line 2
    sget-object v0, Lfui;->a:Lfui;

    invoke-virtual {p0}, Lfuj;->b()Lfui;

    move-result-object v0

    invoke-virtual {v0}, Lfui;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lfuj;->a()Ldgn;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported type"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfuj;->c()Ldgn;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lodl;
.super Loed;
.source "PG"

# interfaces
.implements Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loed;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lodl;
.end method

.method public final b()Loff;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lodl;->a()Lodl;

    move-result-object v0

    invoke-virtual {v0}, Loed;->j()Loff;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lodn;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic d()Lodn;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lodl;->b()Loff;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lodl;->b()Loff;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lodk;

    .line 6
    invoke-direct {v0, p0}, Lodk;-><init>(Lodl;)V

    return-object v0
.end method

.class public abstract Ldja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Ldiz;
    .locals 1

    new-instance v0, Ldiz;

    .line 2
    invoke-direct {v0}, Ldiz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final p()Lkni;
    .locals 1

    .line 3
    sget-object v0, Lkni;->a:Lkni;

    return-object v0
.end method

.method public final q()Loed;
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ldjj;->a(Z)Ldji;

    move-result-object v0

    .line 5
    invoke-static {}, Ldjj;->a()Loed;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji;->a(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0}, Ldja;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Ldja;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source_id"

    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldja;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Ldja;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    return-object v0
.end method

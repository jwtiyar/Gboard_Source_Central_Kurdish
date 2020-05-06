.class final Lomo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loma;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Loma;


# direct methods
.method public constructor <init>(Ljava/lang/RuntimeException;Loma;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOGGING ERROR: "

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n  original message: "

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p2}, Loma;->f()Lomn;

    move-result-object p1

    const-string v1, "\n    "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 6
    invoke-interface {p2}, Loma;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p2}, Loma;->f()Lomn;

    move-result-object p1

    iget-object p1, p1, Lomn;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n  original arguments:"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p2}, Loma;->g()[Ljava/lang/Object;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Loml;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-interface {p2}, Loma;->j()Lome;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lome;->a()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "\n  metadata:"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_2
    invoke-virtual {p1}, Lome;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lome;->a(I)Loln;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lome;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string p1, "\n  level: "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Loma;->c()Ljava/util/logging/Level;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n  timestamp (nanos): "

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Loma;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n  class: "

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Loma;->e()Lolg;

    move-result-object p1

    invoke-virtual {p1}, Lolg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n  method: "

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Loma;->e()Lolg;

    move-result-object p1

    invoke-virtual {p1}, Lolg;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n  line number: "

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Loma;->e()Lolg;

    move-result-object p1

    invoke-virtual {p1}, Lolg;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lomo;->a:Ljava/lang/String;

    iput-object p2, p0, Lomo;->b:Loma;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/logging/Level;
    .locals 2

    iget-object v0, p0, Lomo;->b:Loma;

    .line 23
    invoke-interface {v0}, Loma;->c()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lomo;->b:Loma;

    invoke-interface {v0}, Loma;->c()Ljava/util/logging/Level;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_0
    return-object v0
.end method

.method public final d()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lolg;
    .locals 1

    iget-object v0, p0, Lomo;->b:Loma;

    .line 24
    invoke-interface {v0}, Loma;->e()Lolg;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lomn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lomo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lome;
    .locals 1

    sget-object v0, Lomd;->a:Lomd;

    return-object v0
.end method

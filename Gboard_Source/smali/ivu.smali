.class public final Livu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field public final a:Lasw;

.field public final b:Liwn;

.field private final c:Ljbg;

.field private final d:Ljbc;

.field private final e:Ljbe;

.field private final f:Ljbq;

.field private final g:Ljbo;

.field private final h:Lrbz;


# direct methods
.method public constructor <init>(Lasw;Liwn;Ljbg;Ljbc;Ljbe;Ljbq;Ljbo;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livu;->a:Lasw;

    iput-object p2, p0, Livu;->b:Liwn;

    iput-object p3, p0, Livu;->c:Ljbg;

    iput-object p4, p0, Livu;->d:Ljbc;

    iput-object p5, p0, Livu;->e:Ljbe;

    iput-object p6, p0, Livu;->f:Ljbq;

    iput-object p7, p0, Livu;->g:Ljbo;

    iput-object p8, p0, Livu;->h:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Callable;
    .locals 5

    iget-object v0, p0, Livu;->c:Ljbg;

    new-instance v1, Ljbh;

    iget-object v2, v0, Ljbg;->a:Landroid/content/Context;

    iget-object v3, v0, Ljbg;->b:Lrbz;

    .line 18
    invoke-interface {v3}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqbu;

    iget-object v4, v0, Ljbg;->c:Lrbz;

    check-cast v4, Liwa;

    .line 19
    invoke-virtual {v4}, Liwa;->a()Lqbw;

    move-result-object v4

    iget-object v0, v0, Ljbg;->d:Lrbz;

    .line 20
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbs;

    invoke-direct {v1, v2, v3, v4, v0}, Ljbh;-><init>(Landroid/content/Context;Lqbu;Lqbw;Ljbs;)V

    return-object v1
.end method

.method public final a(I)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Livs;

    .line 11
    invoke-direct {v0, p0, p1}, Livs;-><init>(Livu;I)V

    return-object v0
.end method

.method public final a(Ljat;)Ljava/util/concurrent/Callable;
    .locals 4

    iget-object v0, p0, Livu;->f:Ljbq;

    new-instance v1, Ljbr;

    iget-object v2, v0, Ljbq;->a:Lrbz;

    .line 32
    invoke-interface {v2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwn;

    iget-object v3, v0, Ljbq;->b:Lrbz;

    .line 33
    invoke-interface {v3}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqbu;

    iget-object v0, v0, Ljbq;->c:Lrbz;

    check-cast v0, Liwa;

    .line 34
    invoke-virtual {v0}, Liwa;->a()Lqbw;

    move-result-object v0

    .line 35
    invoke-direct {v1, v2, v3, v0, p1}, Ljbr;-><init>(Liwn;Lqbu;Lqbw;Ljat;)V

    return-object v1
.end method

.method public final a(Ljava/io/File;Ljat;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Livt;

    .line 31
    invoke-direct {v0, p0, p1, p2}, Livt;-><init>(Livu;Ljava/io/File;Ljat;)V

    return-object v0
.end method

.method public final a(Ljava/io/File;Ljava/util/List;)Ljava/util/concurrent/Callable;
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Livu;->d:Ljbc;

    new-instance v8, Ljbd;

    iget-object v0, p2, Ljbc;->a:Lrbz;

    check-cast v0, Liwd;

    .line 6
    invoke-virtual {v0}, Liwd;->a()Lasw;

    move-result-object v1

    iget-object v0, p2, Ljbc;->b:Lrbz;

    .line 7
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqbu;

    iget-object v0, p2, Ljbc;->c:Lrbz;

    .line 8
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Liwn;

    iget-object v0, p2, Ljbc;->d:Lrbz;

    check-cast v0, Liwa;

    .line 9
    invoke-virtual {v0}, Liwa;->a()Lqbw;

    move-result-object v4

    iget-object p2, p2, Ljbc;->e:Lrbz;

    .line 10
    invoke-interface {p2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljbs;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ljbd;-><init>(Lasw;Lqbu;Liwn;Lqbw;Ljbs;Ljava/util/List;Ljava/io/File;)V

    return-object v8
.end method

.method public final a(Lpdc;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/concurrent/Callable;
    .locals 4

    iget-object v0, p0, Livu;->c:Ljbg;

    new-instance v1, Ljbh;

    iget-object v2, v0, Ljbg;->a:Landroid/content/Context;

    iget-object v3, v0, Ljbg;->b:Lrbz;

    .line 21
    invoke-interface {v3}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqbu;

    .line 22
    invoke-static {p1, p2, p3}, Ljcs;->a(Lpdc;Ljava/lang/String;Ljava/util/Locale;)Lqbw;

    move-result-object p1

    iget-object p2, v0, Ljbg;->d:Lrbz;

    .line 23
    invoke-interface {p2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljbs;

    invoke-direct {v1, v2, v3, p1, p2}, Ljbh;-><init>(Landroid/content/Context;Lqbu;Lqbw;Ljbs;)V

    return-object v1
.end method

.method public final a(Lncg;)V
    .locals 1

    iget-object v0, p0, Livu;->b:Liwn;

    iget-object v0, v0, Liwn;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lqbw;
    .locals 1

    iget-object v0, p0, Livu;->h:Lrbz;

    check-cast v0, Liwa;

    .line 12
    invoke-virtual {v0}, Liwa;->a()Lqbw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lpdc;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 3

    sget-object v0, Ljcd;->a:Livv;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Ljcd;->a:Livv;

    iput-object p1, v0, Livv;->e:Lpdc;

    iput-object p2, v0, Livv;->d:Ljava/lang/String;

    iput-object p3, v0, Livv;->f:Ljava/util/Locale;

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "Metadata overridden. client=%s, metadataVersion=%s, locale=%s"

    .line 28
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Livp;

    const-string p2, "Module is not available. An AvatarLibrary must be built first."

    .line 26
    invoke-direct {p1, p2}, Livp;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Livu;->b:Liwn;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Liwn;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Livu;->b:Liwn;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Liwn;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(I)Ljava/util/concurrent/Callable;
    .locals 8

    iget-object v0, p0, Livu;->e:Ljbe;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljbf;

    iget-object v2, v0, Ljbe;->a:Landroid/content/Context;

    iget-object v1, v0, Ljbe;->b:Lrbz;

    .line 14
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Liwn;

    iget-object v1, v0, Ljbe;->c:Lrbz;

    .line 15
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqbu;

    iget-object v1, v0, Ljbe;->d:Lrbz;

    check-cast v1, Liwa;

    .line 16
    invoke-virtual {v1}, Liwa;->a()Lqbw;

    move-result-object v5

    iget-object v0, v0, Ljbe;->e:Lrbz;

    .line 17
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljbs;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljbf;-><init>(Landroid/content/Context;Liwn;Lqbu;Lqbw;Ljbs;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(I)Ljava/util/concurrent/Callable;
    .locals 3

    iget-object v0, p0, Livu;->g:Ljbo;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljbp;

    iget-object v2, v0, Ljbo;->a:Lrbz;

    .line 30
    invoke-interface {v2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwn;

    iget-object v0, v0, Ljbo;->b:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbs;

    invoke-direct {v1, v2, v0, p1}, Ljbp;-><init>(Liwn;Ljbs;Ljava/lang/String;)V

    return-object v1
.end method

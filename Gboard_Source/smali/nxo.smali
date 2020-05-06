.class public Lnxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnxo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lnxo;->c:Ljava/lang/String;

    iput-object p1, p0, Lnxo;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(C)Lnxo;
    .locals 1

    new-instance v0, Lnxo;

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnxo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lnxo;
    .locals 1

    new-instance v0, Lnxo;

    .line 19
    invoke-direct {v0, p0}, Lnxo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 21
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lnxo;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {p3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnxn;

    .line 15
    invoke-direct {v0, p3, p1, p2}, Lnxn;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lnxo;
    .locals 1

    new-instance v0, Lnxm;

    .line 20
    invoke-direct {v0, p0, p0}, Lnxm;-><init>(Lnxo;Lnxo;)V

    return-object v0
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Iterator;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxo;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxo;->c:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxo;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnxo;->a(Ljava/lang/Appendable;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance p2, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.class public final Lbrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpyc;

.field private final c:Lodw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Letk;)V
    .locals 6

    .line 1
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    .line 2
    sget-object v1, Lkkc;->a:Lkkc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v2, Lotm;->ak:Lotm;

    .line 5
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iput-object v2, p0, Lbrg;->b:Lpyc;

    iput-object p1, p0, Lbrg;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1, v1, p2}, Leuf;->a(Landroid/content/Context;Lkkc;Letk;)V

    iget-object p1, p0, Lbrg;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1, v1, p2}, Lbrm;->a(Landroid/content/Context;Lkkc;Letk;)V

    iget-object p1, p0, Lbrg;->a:Landroid/content/Context;

    const-class v2, Lbro;

    monitor-enter v2

    const v3, 0x7f130a1e

    .line 8
    :try_start_0
    invoke-static {p1, v3}, Llad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130a1d

    .line 9
    invoke-static {p1, v4}, Llad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Lkyt;->g:[Ljava/lang/String;

    .line 12
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lbro;->d()Z

    move-result v3

    if-nez v3, :cond_1

    array-length v3, v4

    if-lez v3, :cond_1

    new-instance v3, Lbro;

    .line 13
    invoke-direct {v3, p1, v4}, Lbro;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkkc;->a(Lkjm;)V

    .line 14
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object p1

    new-instance v2, Lbrb;

    .line 16
    invoke-direct {v2, p0, v0, v1, p2}, Lbrb;-><init>(Lbrg;Lkrm;Lkkc;Letk;)V

    .line 17
    invoke-virtual {v2}, Letv;->d()V

    .line 16
    invoke-virtual {p1, v2}, Lodr;->c(Ljava/lang/Object;)V

    new-instance v2, Lbrc;

    .line 18
    invoke-direct {v2, v0, v1, p2}, Lbrc;-><init>(Lkrm;Lkkc;Letk;)V

    .line 19
    invoke-virtual {v2}, Letv;->d()V

    .line 18
    invoke-virtual {p1, v2}, Lodr;->c(Ljava/lang/Object;)V

    new-instance v2, Lbrd;

    .line 20
    invoke-direct {v2, p0, v0, v1, p2}, Lbrd;-><init>(Lbrg;Lkrm;Lkkc;Letk;)V

    .line 21
    invoke-virtual {v2}, Letv;->d()V

    const-string v3, "hmm"

    .line 22
    invoke-virtual {v2, v3}, Letv;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v2}, Lodr;->c(Ljava/lang/Object;)V

    new-instance v2, Lbre;

    .line 23
    invoke-direct {v2, v0, v1, p2}, Lbre;-><init>(Lkrm;Lkkc;Letk;)V

    .line 24
    invoke-virtual {v2}, Letv;->d()V

    const-string p2, "hmm"

    .line 25
    invoke-virtual {v2, p2}, Letv;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v2}, Lodr;->c(Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Ljtm;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lkyv;->d()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lbrf;

    .line 27
    invoke-direct {p2, p0, v0, v1}, Lbrf;-><init>(Lbrg;Lkrm;Lkkc;)V

    .line 28
    invoke-virtual {p2}, Letv;->d()V

    .line 27
    invoke-virtual {p1, p2}, Lodr;->c(Ljava/lang/Object;)V

    .line 29
    :cond_2
    invoke-virtual {p1}, Lodr;->a()Lodw;

    move-result-object p1

    iput-object p1, p0, Lbrg;->c:Lodw;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lbrg;->c:Lodw;

    .line 30
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letm;

    .line 32
    invoke-interface {v1}, Letm;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

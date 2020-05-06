.class public final Lble;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loff;

.field public static final b:Loff;

.field public static final c:Loff;


# instance fields
.field public final d:Ljava/net/URL;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lodw;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Lbln;

.field public final t:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "GET"

    const-string v1, "HEAD"

    const-string v2, "POST"

    const-string v3, "PUT"

    .line 1
    invoke-static {v0, v1, v2, v3}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v2

    sput-object v2, Lble;->a:Loff;

    .line 2
    invoke-static {v0, v1, v3}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lble;->b:Loff;

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Authorization"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Cookie"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "From"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "If-Modified-Since"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "If-Range"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "If-Unmodified-Since"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Max-Forwards"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Proxy-Authorization"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Referer"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "User-Agent"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v8, v1

    .line 14
    invoke-static/range {v2 .. v8}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lble;->c:Loff;

    return-void
.end method

.method public constructor <init>(Lbld;)V
    .locals 8

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbld;->b:Ljava/net/URL;

    .line 16
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lble;->d:Ljava/net/URL;

    sget-object v0, Lble;->a:Loff;

    iget-object v1, p1, Lbld;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lnxu;->a(Z)V

    iget-object v0, p1, Lbld;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lble;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lble;->f:Ljava/lang/String;

    iget-object v0, p1, Lbld;->c:Ljava/util/List;

    .line 19
    invoke-static {v0}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v0

    iput-object v0, p0, Lble;->g:Lodw;

    .line 20
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbla;

    .line 22
    iget-object v6, v4, Lbla;->a:Ljava/lang/String;

    const-string v7, "Cache-Control"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 23
    iget-object v6, v4, Lbla;->b:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "no-cache"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 24
    :goto_1
    iget-object v4, v4, Lbla;->b:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "no-store"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lble;->r:Z

    iget-boolean v0, p1, Lbld;->g:Z

    iput-boolean v0, p0, Lble;->h:Z

    iget-boolean v0, p1, Lbld;->d:Z

    iput-boolean v0, p0, Lble;->i:Z

    iget-boolean v0, p1, Lbld;->e:Z

    iput-boolean v0, p0, Lble;->j:Z

    iput-boolean v1, p0, Lble;->k:Z

    iget-boolean v0, p1, Lbld;->f:Z

    iput-boolean v0, p0, Lble;->l:Z

    iget v0, p1, Lbld;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 25
    :goto_3
    invoke-static {v0}, Lnxu;->a(Z)V

    iget v0, p1, Lbld;->h:I

    iput v0, p0, Lble;->m:I

    iget v0, p1, Lbld;->i:I

    .line 26
    invoke-static {v0}, Lble;->a(I)V

    iput v0, p0, Lble;->n:I

    iget v0, p1, Lbld;->j:I

    .line 27
    invoke-static {v0}, Lble;->a(I)V

    iput v0, p0, Lble;->o:I

    iget v3, p1, Lbld;->k:I

    iget v4, p0, Lble;->n:I

    .line 28
    invoke-static {v3}, Lble;->a(I)V

    if-ne v3, v2, :cond_7

    :cond_6
    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    if-ne v4, v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    if-gtz v4, :cond_6

    const/4 v4, 0x0

    :goto_5
    const-string v6, "Invalid timeout value: %s."

    .line 29
    invoke-static {v4, v6, v3}, Lnxu;->a(ZLjava/lang/String;I)V

    if-ne v3, v2, :cond_a

    :cond_9
    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    if-ne v0, v2, :cond_b

    goto :goto_6

    :cond_b
    if-gtz v0, :cond_9

    .line 30
    :goto_7
    invoke-static {v1, v6, v3}, Lnxu;->a(ZLjava/lang/String;I)V

    iput v3, p0, Lble;->p:I

    iget v0, p1, Lbld;->l:I

    iput v0, p0, Lble;->q:I

    iget-object v0, p1, Lbld;->m:Lbln;

    .line 31
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lble;->s:Lbln;

    iget-object p1, p1, Lbld;->n:[Ljava/lang/StackTraceElement;

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/Throwable;

    .line 32
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iput-object p1, p0, Lble;->t:[Ljava/lang/StackTraceElement;

    return-void

    :cond_c
    iput-object p1, p0, Lble;->t:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static a()Lbld;
    .locals 3

    new-instance v0, Lbld;

    .line 34
    invoke-direct {v0}, Lbld;-><init>()V

    sget-object v1, Lble;->a:Loff;

    const-string v2, "POST"

    .line 35
    invoke-virtual {v1, v2}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lnxu;->a(Z)V

    iput-object v2, v0, Lbld;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lbld;->b()V

    const-string v1, "Cache-Control"

    const-string v2, "no-cache, no-store"

    .line 37
    invoke-virtual {v0, v1, v2}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbld;->g:Z

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    const/4 v0, 0x1

    if-gtz p0, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "Invalid timeout value: %s."

    .line 33
    invoke-static {v0, v1, p0}, Lnxu;->a(ZLjava/lang/String;I)V

    return-void
.end method

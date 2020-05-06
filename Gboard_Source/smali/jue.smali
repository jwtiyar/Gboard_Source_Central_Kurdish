.class public final Ljue;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ONBOARDING_BANNER"

    return-object p0

    :cond_1
    const-string p0, "TOOLTIP"

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Ljrm;
    .locals 5

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljue;->b(Ljava/lang/String;)Ljrm;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    const-string p0, "Failed to parse flag from resource: %s(%s)"

    .line 14
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljrm;
    .locals 3

    .line 3
    invoke-static {p0}, Ljue;->b(Ljava/lang/String;)Ljrm;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to parse flag from string: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;F)Ljrm;
    .locals 2

    .line 17
    sget-object v0, Ljry;->g:Ljry;

    iget-object v1, v0, Ljry;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1}, Ljry;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Ljrp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;J)Ljrm;
    .locals 2

    .line 19
    sget-object v0, Ljry;->g:Ljry;

    iget-object v1, v0, Ljry;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1}, Ljry;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Ljrp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljrm;
    .locals 2

    .line 21
    sget-object v0, Ljry;->g:Ljry;

    iget-object v1, v0, Ljry;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0, v1, p0, p1}, Ljry;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Ljrp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljrm;
    .locals 2

    .line 1
    sget-object v0, Ljry;->g:Ljry;

    iget-object v1, v0, Ljry;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1}, Ljry;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Ljrp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[B)Ljrm;
    .locals 2

    .line 15
    sget-object v0, Ljry;->g:Ljry;

    iget-object v1, v0, Ljry;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, v1, p0, p1}, Ljry;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Ljrp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljsz;)Ljsx;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljsz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljsz;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljsx;

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "FutureIterator has no more pages"

    .line 27
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljsx;->a(Ljava/lang/Throwable;)Ljsx;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/util/Iterator;)Ljsz;
    .locals 1

    new-instance v0, Ljtc;

    .line 28
    invoke-direct {v0, p0}, Ljtc;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static a(Lnxh;)Ljsz;
    .locals 1

    new-instance v0, Ljte;

    .line 31
    invoke-direct {v0, p0}, Ljte;-><init>(Lnxh;)V

    return-object v0
.end method

.method public static a(Lnym;)Ljsz;
    .locals 1

    .line 29
    invoke-static {p0}, Loiu;->a(Ljava/lang/Object;)Lokr;

    move-result-object p0

    sget-object v0, Ljta;->a:Lnxh;

    invoke-static {p0, v0}, Loiu;->a(Ljava/util/Iterator;Lnxh;)Ljava/util/Iterator;

    move-result-object p0

    .line 30
    invoke-static {p0}, Ljue;->a(Ljava/util/Iterator;)Ljsz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljrn;)V
    .locals 1

    .line 25
    sget-object v0, Ljry;->g:Ljry;

    invoke-virtual {v0, p0}, Ljry;->a(Ljrn;)V

    return-void
.end method

.method public static a(Ljrn;Ljava/util/Collection;)V
    .locals 1

    .line 23
    sget-object v0, Ljry;->g:Ljry;

    invoke-virtual {v0, p0, p1}, Ljry;->a(Ljrn;Ljava/util/Collection;)V

    return-void
.end method

.method public static varargs a(Ljrn;[Ljrm;)V
    .locals 1

    .line 24
    sget-object v0, Ljry;->g:Ljry;

    invoke-virtual {v0, p0, p1}, Ljry;->a(Ljrn;[Ljrm;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljrm;
    .locals 3

    const-string v0, "="

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 6
    aget-object v1, p0, v0

    const-string v2, "true"

    invoke-static {v2, v1}, Lnqv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Ljry;->g:Ljry;

    aget-object p0, p0, v2

    invoke-virtual {v1, p0, v0}, Ljry;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    aget-object v0, p0, v0

    const-string v1, "false"

    invoke-static {v1, v0}, Lnqv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Ljry;->g:Ljry;

    aget-object p0, p0, v2

    invoke-virtual {v0, p0, v2}, Ljry;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

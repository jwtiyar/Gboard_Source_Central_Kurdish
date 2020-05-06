.class public final Ldjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Loky;


# instance fields
.field public final a:Lkmf;

.field public final b:Lpbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorResponseFetcher"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldjr;->d:Loky;

    return-void
.end method

.method public constructor <init>(Lkmf;Lpbu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjr;->a:Lkmf;

    iput-object p2, p0, Ldjr;->b:Lpbu;

    return-void
.end method

.method public static a()Ldjq;
    .locals 1

    new-instance v0, Ldjq;

    .line 3
    invoke-direct {v0}, Ldjq;-><init>()V

    return-object v0
.end method

.method public static b()Ldjr;
    .locals 1

    .line 4
    invoke-static {}, Ldjr;->a()Ldjq;

    move-result-object v0

    invoke-virtual {v0}, Ldjq;->a()Ldjr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ldjg;)Ljsz;
    .locals 1

    new-instance v0, Ldjk;

    .line 18
    invoke-direct {v0, p0, p1}, Ldjk;-><init>(Ldjr;Ldjg;)V

    invoke-static {v0}, Ljue;->a(Lnxh;)Ljsz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldjh;)Lpbs;
    .locals 2

    iget-object v0, p0, Ldjr;->b:Lpbu;

    new-instance v1, Ldjo;

    .line 19
    invoke-direct {v1, p0, p1}, Ldjo;-><init>(Ldjr;Ldjh;)V

    invoke-interface {v0, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Ldjr;->b:Lpbu;

    new-instance v1, Ldjn;

    .line 21
    invoke-direct {v1, p0, p1}, Ldjn;-><init>(Ldjr;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    return-void
.end method

.method public final a(Ldja;)V
    .locals 2

    iget-object v0, p0, Ldjr;->b:Lpbu;

    new-instance v1, Ldjm;

    .line 20
    invoke-direct {v1, p0, p1}, Ldjm;-><init>(Ldjr;Ldja;)V

    invoke-interface {v0, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    return-void
.end method

.method public final b(Ldjh;)Lknf;
    .locals 6

    iget-object v0, p0, Ldjr;->a:Lkmf;

    .line 5
    invoke-static {}, Lknd;->i()Lknc;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Ldjh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 7
    invoke-interface {p1}, Ldjh;->q()Loed;

    move-result-object v3

    invoke-virtual {v3}, Loed;->i()Loff;

    move-result-object v3

    invoke-virtual {v3}, Loff;->a()Lokr;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lknc;->a(Landroid/net/Uri;)V

    const-string v2, "application/json"

    iput-object v2, v1, Lknc;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lknc;->c()V

    .line 12
    invoke-interface {p1}, Ldjh;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lknc;->a(J)V

    .line 13
    invoke-interface {p1}, Ldjh;->p()Lkni;

    move-result-object v2

    invoke-virtual {v1, v2}, Lknc;->a(Lkni;)V

    .line 14
    invoke-virtual {v1}, Lknc;->a()Lknd;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lkmf;->a(Lknd;)Lknf;

    move-result-object v0

    sget-object v1, Ldjr;->d:Loky;

    .line 16
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x18f

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorResponseFetcher"

    const-string v4, "executeRequest"

    const-string v5, "TenorResponseFetcher.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ldjh;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lknf;->b()Z

    move-result v2

    const-string v3, "Fetched response from %s with success = %s"

    .line 16
    invoke-interface {v1, v3, p1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object v0
.end method

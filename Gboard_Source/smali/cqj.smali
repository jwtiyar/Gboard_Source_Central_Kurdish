.class final Lcqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqd;


# static fields
.field public static final a:Loky;

.field public static final b:Ljrm;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lkjn;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lcrb;

.field public final g:Lcqk;

.field private final h:Lpbu;

.field private final i:Ljava/io/File;

.field private final j:Lkoh;

.field private final k:Lkoh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcqj;->a:Loky;

    const-string v0, "content_cache_cached_images_ttl_hours"

    const-wide/16 v1, 0x48

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcqj;->b:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    invoke-static {p1}, Lcrb;->a(Landroid/content/Context;)Lcrb;

    move-result-object v0

    new-instance v1, Lcqk;

    invoke-direct {v1}, Lcqk;-><init>()V

    .line 4
    sget-object v2, Ljob;->a:Ljob;

    const/16 v3, 0x13

    .line 5
    invoke-virtual {v2, v3}, Ljob;->a(I)Lpbv;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lcrx;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    sget v4, Ljcj;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v4, Lkkc;->a:Lkkc;

    iput-object v4, p0, Lcqj;->d:Lkjn;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    sget-object v5, Lcrz;->d:Lcrz;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcqj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcqe;

    .line 10
    invoke-direct {v4, p0}, Lcqe;-><init>(Lcqj;)V

    iput-object v4, p0, Lcqj;->j:Lkoh;

    new-instance v4, Lcqf;

    .line 11
    invoke-direct {v4, p0}, Lcqf;-><init>(Lcqj;)V

    iput-object v4, p0, Lcqj;->k:Lkoh;

    iput-object p1, p0, Lcqj;->c:Landroid/content/Context;

    iput-object v0, p0, Lcqj;->f:Lcrb;

    iput-object v1, p0, Lcqj;->g:Lcqk;

    iput-object v2, p0, Lcqj;->h:Lpbu;

    iput-object v3, p0, Lcqj;->i:Ljava/io/File;

    return-void
.end method

.method private final c()Lody;
    .locals 1

    iget-object v0, p0, Lcqj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    invoke-virtual {v0}, Lcrz;->b()Lody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lodw;
    .locals 3

    .line 17
    invoke-direct {p0}, Lcqj;->c()Lody;

    move-result-object v0

    invoke-virtual {v0, p1}, Lody;->c(Ljava/lang/Object;)Lodw;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lodw;->size()I

    iget-object v1, p0, Lcqj;->h:Lpbu;

    new-instance v2, Lcqh;

    .line 19
    invoke-direct {v2, p0, p1, v0}, Lcqh;-><init>(Lcqj;Ljava/lang/String;Lodw;)V

    .line 20
    invoke-interface {v1, v2}, Lpbu;->a(Ljava/lang/Runnable;)Lpbs;

    iget-object p1, p0, Lcqj;->d:Lkjn;

    .line 21
    invoke-virtual {v0}, Lodw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lczx;->n:Lczx;

    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lczx;->m:Lczx;

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-interface {p1, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 38
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    iget-object v1, p0, Lcqj;->j:Lkoh;

    const-class v2, Lcsc;

    .line 39
    invoke-virtual {v0, v1, v2}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    .line 40
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    iget-object v1, p0, Lcqj;->k:Lkoh;

    const-class v2, Lcsd;

    .line 41
    invoke-virtual {v0, v1, v2}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 2

    .line 27
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    iget-object p2, p0, Lcqj;->j:Lkoh;

    const-class v0, Lcsc;

    .line 28
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    .line 29
    invoke-virtual {p1, p2, v0, v1}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    .line 30
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    iget-object p2, p0, Lcqj;->k:Lkoh;

    const-class v0, Lcsd;

    iget-object v1, p0, Lcqj;->h:Lpbu;

    .line 31
    invoke-virtual {p1, p2, v0, v1}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    iget-object p1, p0, Lcqj;->i:Ljava/io/File;

    iget-object p2, p0, Lcqj;->h:Lpbu;

    new-instance v0, Lcqi;

    .line 32
    invoke-direct {v0, p0, p1}, Lcqi;-><init>(Lcqj;Ljava/io/File;)V

    .line 33
    invoke-interface {p2, v0}, Lpbu;->a(Ljava/lang/Runnable;)Lpbs;

    iget-object p1, p0, Lcqj;->f:Lcrb;

    .line 34
    invoke-virtual {p1}, Lcrb;->b()Lnxr;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcqj;->h:Lpbu;

    new-instance v0, Lcqg;

    .line 36
    invoke-direct {v0, p0, p1}, Lcqg;-><init>(Lcqj;Lnxr;)V

    .line 37
    invoke-interface {p2, v0}, Lpbu;->a(Ljava/lang/Runnable;)Lpbs;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 26
    invoke-direct {p0}, Lcqj;->c()Lody;

    move-result-object v0

    invoke-virtual {v0}, Loeu;->j()Z

    move-result v0

    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcqj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcrz;

    invoke-virtual {p2}, Lcrz;->b()Lody;

    move-result-object p2

    iget p2, p2, Loeu;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  keywordToImagesMapping().size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcqj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcrz;

    invoke-virtual {p2}, Lcrz;->a()Loed;

    move-result-object p2

    invoke-virtual {p2}, Loed;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  keywordToTimestampMapping().size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.class public final Llte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwe;


# static fields
.field public static final a:Llrq;

.field public static final b:Llrh;

.field public static final c:Llrj;

.field public static final d:Llut;


# instance fields
.field public final e:I

.field private final f:Ljava/util/Map;

.field private final g:Lltd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llrq;->b:Llrq;

    sput-object v0, Llte;->a:Llrq;

    sget-object v0, Llrh;->a:Llrh;

    sput-object v0, Llte;->b:Llrh;

    sget-object v0, Llrj;->a:Llrj;

    sput-object v0, Llte;->c:Llrj;

    .line 1
    sget-object v0, Llut;->b:Llut;

    sput-object v0, Llte;->d:Llut;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llte;->f:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Llte;->e:I

    new-instance v0, Lltd;

    .line 4
    invoke-direct {v0, p0}, Lltd;-><init>(Llte;)V

    iput-object v0, p0, Llte;->g:Lltd;

    return-void
.end method

.method private final declared-synchronized f(Ljava/lang/String;)Lltd;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llte;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llte;->f:Ljava/util/Map;

    new-instance v1, Lltd;

    .line 8
    invoke-direct {v1, p0}, Lltd;-><init>(Llte;)V

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Llte;->f:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 0

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Llte;->e(Ljava/lang/String;)Lltd;

    move-result-object p1

    iget p1, p1, Lltd;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Llrh;)V
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Llte;->f(Ljava/lang/String;)Lltd;

    move-result-object p1

    iput-object p2, p1, Lltd;->b:Llrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/String;Llrq;)V
    .locals 0

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Llte;->f(Ljava/lang/String;)Lltd;

    move-result-object p1

    iput-object p2, p1, Lltd;->a:Llrq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;)Llrq;
    .locals 0

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Llte;->e(Ljava/lang/String;)Lltd;

    move-result-object p1

    iget-object p1, p1, Lltd;->a:Llrq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Ljava/lang/String;)Llrh;
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Llte;->e(Ljava/lang/String;)Lltd;

    move-result-object p1

    iget-object p1, p1, Lltd;->b:Llrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Ljava/lang/String;)Llrj;
    .locals 0

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Llte;->e(Ljava/lang/String;)Lltd;

    move-result-object p1

    iget-object p1, p1, Lltd;->c:Llrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lltd;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Llte;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltd;

    if-nez p1, :cond_0

    iget-object p1, p0, Llte;->g:Lltd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object p1, p0, Llte;->g:Lltd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

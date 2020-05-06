.class public final Ldge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgh;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lkjn;

.field private final c:Lodw;

.field private final d:Lpbv;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/MultiStickerFetcher"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldge;->a:Loky;

    return-void
.end method

.method public varargs constructor <init>(Ldgh;[Ldgh;)V
    .locals 4

    .line 2
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    .line 4
    sget-object v1, Lkkc;->a:Lkkc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-wide v2, Lcpv;->c:J

    iput-wide v2, p0, Ldge;->e:J

    iput-object v0, p0, Ldge;->d:Lpbv;

    iput-object v1, p0, Ldge;->b:Lkjn;

    .line 7
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lodr;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lodr;->b([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object p1

    iput-object p1, p0, Ldge;->c:Lodw;

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Lpbs;
    .locals 2

    .line 8
    invoke-static {p0}, Lodw;->a(Ljava/lang/Iterable;)Lodw;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lpcy;->b(Ljava/lang/Iterable;)Lpbl;

    move-result-object v0

    new-instance v1, Ldgd;

    invoke-direct {v1, p0}, Ldgd;-><init>(Lodw;)V

    .line 10
    sget-object p0, Lpau;->a:Lpau;

    .line 11
    invoke-virtual {v0, v1, p0}, Lpbl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljsz;
    .locals 2

    iget-object v0, p0, Ldge;->c:Lodw;

    new-instance v1, Ldfw;

    .line 18
    invoke-direct {v1, p1}, Ldfw;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v1}, Lofx;->a(Ljava/lang/Iterable;Lnxh;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    invoke-static {p1}, Loiu;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ldfx;

    invoke-direct {v0, p0}, Ldfx;-><init>(Ldge;)V

    .line 21
    invoke-static {p1, v0}, Loiu;->a(Ljava/util/Iterator;Lnxh;)Ljava/util/Iterator;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ljue;->a(Ljava/util/Iterator;)Ljsz;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lpbs;
    .locals 3

    iget-object v0, p0, Ldge;->b:Lkjn;

    .line 12
    sget-object v1, Ldac;->aB:Ldac;

    invoke-interface {v0, v1}, Lkjn;->a(Lkju;)Lkjq;

    move-result-object v0

    iget-object v1, p0, Ldge;->c:Lodw;

    new-instance v2, Ldfz;

    .line 13
    invoke-direct {v2, p0, p1}, Ldfz;-><init>(Ldge;I)V

    .line 14
    invoke-static {v1, v2}, Lofx;->a(Ljava/lang/Iterable;Lnxh;)Ljava/lang/Iterable;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ldge;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldga;

    invoke-direct {v1, v0}, Ldga;-><init>(Lkjq;)V

    .line 17
    sget-object v0, Lpau;->a:Lpau;

    .line 16
    invoke-interface {p1, v1, v0}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final a(Lpbs;)Lpbs;
    .locals 5

    iget-wide v0, p0, Ldge;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ldge;->d:Lpbv;

    invoke-static {p1, v0, v1, v2, v3}, Lpcy;->a(Lpbs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpbs;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lpbs;
    .locals 3

    iget-object v0, p0, Ldge;->b:Lkjn;

    .line 22
    sget-object v1, Ldac;->aD:Ldac;

    invoke-interface {v0, v1}, Lkjn;->a(Lkju;)Lkjq;

    move-result-object v0

    iget-object v1, p0, Ldge;->c:Lodw;

    new-instance v2, Ldgb;

    .line 23
    invoke-direct {v2, p0, p1}, Ldgb;-><init>(Ldge;Ljava/lang/String;)V

    .line 24
    invoke-static {v1, v2}, Lofx;->a(Ljava/lang/Iterable;Lnxh;)Ljava/lang/Iterable;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ldge;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldgc;

    invoke-direct {v1, v0}, Ldgc;-><init>(Lkjq;)V

    .line 27
    sget-object v0, Lpau;->a:Lpau;

    .line 26
    invoke-interface {p1, v1, v0}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

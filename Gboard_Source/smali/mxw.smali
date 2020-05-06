.class final Lmxw;
.super Lmxu;
.source "PG"

# interfaces
.implements Lmsg;
.implements Lmpl;
.implements Lmul;


# static fields
.field public static final a:Loky;

.field public static final b:J


# instance fields
.field public final c:Lmui;

.field public final d:Landroid/app/Application;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Lodw;

.field private final j:Lrbz;

.field private final k:Lmpp;

.field private final l:Lmzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/performance/primes/metrics/storage/StorageMetricServiceImpl"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmxw;->a:Loky;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmxw;->b:J

    return-void
.end method

.method public constructor <init>(Lmuj;Landroid/app/Application;Lrbz;Lnxr;Landroid/content/SharedPreferences;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lmxu;-><init>()V

    .line 4
    invoke-static {}, Lmzc;->a()Lmzc;

    move-result-object v0

    iput-object v0, p0, Lmxw;->l:Lmzc;

    .line 5
    sget-object v0, Lpau;->a:Lpau;

    iget-object v1, p0, Lmxw;->l:Lmzc;

    .line 6
    invoke-virtual {p1, v0, v1}, Lmuj;->a(Ljava/util/concurrent/Executor;Lmzc;)Lmui;

    move-result-object p1

    iput-object p1, p0, Lmxw;->c:Lmui;

    iput-object p2, p0, Lmxw;->d:Landroid/app/Application;

    iput-object p3, p0, Lmxw;->j:Lrbz;

    .line 7
    invoke-virtual {p4}, Lnxr;->a()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxt;

    invoke-virtual {p1}, Lmxt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxt;

    invoke-virtual {p1}, Lmxt;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmxw;->g:Z

    .line 10
    invoke-virtual {p4}, Lnxr;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxt;

    invoke-virtual {p1}, Lmxt;->c()Lnxr;

    move-result-object p1

    invoke-virtual {p1}, Lnxr;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxt;

    invoke-virtual {p1}, Lmxt;->c()Lnxr;

    move-result-object p1

    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxp;

    .line 14
    invoke-virtual {p1}, Lmxp;->a()Z

    move-result p3

    iput-boolean p3, p0, Lmxw;->f:Z

    .line 15
    invoke-virtual {p1}, Lmxp;->b()I

    move-result p3

    iput p3, p0, Lmxw;->h:I

    .line 16
    invoke-virtual {p1}, Lmxp;->c()Lodw;

    move-result-object p1

    iput-object p1, p0, Lmxw;->i:Lodw;

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iput-boolean p3, p0, Lmxw;->f:Z

    const/4 p1, -0x1

    iput p1, p0, Lmxw;->h:I

    .line 12
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    iput-object p1, p0, Lmxw;->i:Lodw;

    :goto_2
    iput-object p5, p0, Lmxw;->e:Landroid/content/SharedPreferences;

    .line 17
    invoke-static {p2}, Lmpp;->a(Landroid/app/Application;)Lmpp;

    move-result-object p1

    iput-object p1, p0, Lmxw;->k:Lmpp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmxw;->k:Lmpp;

    .line 21
    invoke-virtual {v0, p0}, Lmpp;->b(Lmpo;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lmxw;->k:Lmpp;

    .line 18
    invoke-virtual {p1, p0}, Lmpp;->b(Lmpo;)V

    .line 19
    invoke-virtual {p0}, Lmxw;->e()Lpbs;

    move-result-object p1

    invoke-static {p1}, Lmrz;->a(Lpbs;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmxw;->k:Lmpp;

    .line 20
    invoke-virtual {v0, p0}, Lmpp;->a(Lmpo;)V

    return-void
.end method

.method public final d()Lpbs;
    .locals 1

    iget-boolean v0, p0, Lmxw;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lmxw;->e()Lpbs;

    move-result-object v0

    return-object v0
.end method

.method final e()Lpbs;
    .locals 2

    new-instance v0, Lmxv;

    .line 24
    invoke-direct {v0, p0}, Lmxv;-><init>(Lmxw;)V

    iget-object v1, p0, Lmxw;->j:Lrbz;

    .line 25
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v0, v1}, Lpcy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method

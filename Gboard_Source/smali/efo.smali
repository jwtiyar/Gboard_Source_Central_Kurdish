.class public final Lefo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;
.implements Lkjt;


# static fields
.field public static final a:Lolt;

.field public static final e:Loed;

.field public static final f:Loff;

.field public static final g:Loff;

.field private static final i:Loed;


# instance fields
.field public final b:Lkjp;

.field public final c:Letk;

.field final d:Lefn;

.field private final h:Leuj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "HandwritingMetrics"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lefo;->a:Lolt;

    .line 2
    sget-object v0, Lefr;->b:Lefr;

    sget-object v1, Lefr;->a:Lefr;

    const-string v2, "Handwriting.startup-time"

    const-string v3, "Handwriting.recognize-time"

    .line 3
    invoke-static {v0, v2, v1, v3}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    sput-object v0, Lefo;->i:Loed;

    .line 4
    sget-object v0, Lefq;->a:Lefq;

    sget-object v1, Lefq;->b:Lefq;

    const-string v2, "Handwriting.usage"

    const-string v3, "Handwriting.recognition"

    .line 5
    invoke-static {v0, v2, v1, v3}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    sput-object v0, Lefo;->e:Loed;

    .line 6
    invoke-static {}, Loff;->j()Lofd;

    move-result-object v0

    const-string v1, "zh"

    .line 7
    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const-string v1, "ja"

    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lofd;->a()Loff;

    move-result-object v0

    sput-object v0, Lefo;->f:Loff;

    .line 8
    invoke-static {}, Loff;->j()Lofd;

    move-result-object v0

    const-string v1, "hi"

    .line 9
    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const-string v1, "ne"

    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const-string v1, "mr"

    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const-string v1, "gu"

    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const-string v1, "pa"

    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const-string v1, "te"

    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const-string v1, "kn"

    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const-string v1, "ta"

    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const-string v1, "or"

    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const-string v1, "lo"

    .line 10
    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const-string v1, "km"

    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const-string v1, "si"

    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const-string v1, "ml"

    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const-string v1, "bn"

    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const-string v1, "as"

    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const-string v1, "my"

    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lofd;->a()Loff;

    move-result-object v0

    sput-object v0, Lefo;->g:Loff;

    return-void
.end method

.method public constructor <init>(Letk;Ljch;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefo;->c:Letk;

    .line 12
    new-instance p1, Lefp;

    invoke-direct {p1, p0}, Lefp;-><init>(Lefo;)V

    iput-object p1, p0, Lefo;->b:Lkjp;

    new-instance p1, Leuj;

    sget-object v0, Lefo;->i:Loed;

    .line 13
    invoke-direct {p1, v0}, Leuj;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lefo;->h:Leuj;

    new-instance p1, Lefn;

    .line 14
    invoke-direct {p1, p2}, Lefn;-><init>(Ljch;)V

    iput-object p1, p0, Lefo;->d:Lefn;

    return-void
.end method

.method public static a(Lkkc;)V
    .locals 1

    const-class v0, Lefo;

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Lkkc;->a(Ljava/lang/Class;)V

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lkkc;Letk;)V
    .locals 4

    const-class v0, Lefo;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lefo;

    .line 15
    new-instance v2, Ljcj;

    invoke-direct {v2}, Ljcj;-><init>()V

    invoke-direct {v1, p1, v2}, Lefo;-><init>(Letk;Ljch;)V

    invoke-virtual {p0, v1}, Lkkc;->a(Lkjm;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lefo;->a:Lolt;

    .line 16
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    invoke-interface {p1, p0}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p0, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor"

    const-string v1, "addToMetricsManager"

    const/16 v2, 0xd1

    const-string v3, "HandwritingMetricsProcessor.java"

    invoke-interface {p1, p0, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Package not whitelisted. Is this a dev build?"

    invoke-interface {p1, p0}, Lolp;->a(Ljava/lang/String;)V

    .line 17
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 19
    invoke-static {p7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lefo;->b:Lkjp;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 20
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkju;J)V
    .locals 1

    sget-object v0, Lefo;->i:Loed;

    .line 21
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lefo;->c:Letk;

    .line 22
    invoke-interface {v0, p1, p2, p3}, Letk;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lefp;->a:[Lkjr;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final bq()[Lkju;
    .locals 1

    iget-object v0, p0, Lefo;->h:Leuj;

    iget-object v0, v0, Leuj;->a:[Lkju;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lefo;->c:Letk;

    .line 18
    invoke-interface {v0}, Letk;->b()V

    return-void
.end method

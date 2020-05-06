.class public final Lhda;
.super Ljke;
.source "PG"


# static fields
.field private static final c:Loky;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field private final d:Ljkd;

.field private final e:Lnym;

.field private final f:Lbjp;

.field private g:Ljkd;

.field private h:Z

.field private i:Z

.field private final j:Ljji;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/GboardS3RequestProducers"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhda;->c:Loky;

    return-void
.end method

.method public constructor <init>(Ljji;Lnym;ILbjp;Ljkd;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljkd;

    .line 2
    invoke-direct {p0, v0}, Ljke;-><init>([Ljkd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhda;->g:Ljkd;

    iput-object p5, p0, Lhda;->d:Ljkd;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lhda;->h:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-direct {v0, p5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhda;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lhda;->j:Ljji;

    iput-object p2, p0, Lhda;->e:Lnym;

    iput p3, p0, Lhda;->k:I

    iput-object p4, p0, Lhda;->f:Lbjp;

    return-void
.end method


# virtual methods
.method public final a()Lqew;
    .locals 5

    iget-boolean v0, p0, Lhda;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhda;->d:Ljkd;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhda;->h:Z

    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lhda;->g:Ljkd;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lhda;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lhda;->c:Loky;

    .line 7
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x45

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/s3/GboardS3RequestProducers"

    const-string v3, "getRequest"

    const-string v4, "GboardS3RequestProducers.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to receive heartbeat response from S3."

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lhda;->j:Ljji;

    iget-object v1, p0, Lhda;->e:Lnym;

    .line 8
    invoke-interface {v1}, Lnym;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    iget v2, p0, Lhda;->k:I

    iget-object v3, p0, Lhda;->f:Lbjp;

    invoke-virtual {v0, v1, v2, v3}, Ljji;->a(Ljava/io/InputStream;ILbjp;)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lhda;->g:Ljkd;

    .line 12
    :goto_1
    iget-object v0, p0, Lhda;->g:Ljkd;

    .line 9
    :goto_2
    invoke-interface {v0}, Ljkd;->a()Lqew;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-interface {v0}, Ljkd;->close()V

    iget-boolean v0, p0, Lhda;->i:Z

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljke;->b()V

    .line 12
    invoke-static {}, Lnbc;->a()Lqew;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhda;->i:Z

    iget-object v0, p0, Lhda;->d:Ljkd;

    .line 4
    invoke-interface {v0}, Ljkd;->close()V

    iget-object v0, p0, Lhda;->g:Ljkd;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljkd;->close()V

    :cond_0
    return-void
.end method

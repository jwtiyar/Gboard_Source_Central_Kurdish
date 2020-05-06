.class public final Lqyx;
.super Lqow;
.source "PG"


# static fields
.field static final s:Lqzx;

.field public static final t:Lqxy;

.field private static final w:J


# instance fields
.field public u:Ljavax/net/ssl/SSLSocketFactory;

.field public v:I

.field private final x:Lqzx;

.field private y:J

.field private final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqzw;

    .line 2
    sget-object v1, Lqzx;->a:Lqzx;

    invoke-direct {v0, v1}, Lqzw;-><init>(Lqzx;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lqzv;

    sget-object v2, Lqzv;->aL:Lqzv;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lqzv;->aK:Lqzv;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lqzv;->aP:Lqzv;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lqzv;->aO:Lqzv;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lqzv;->W:Lqzv;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lqzv;->Y:Lqzv;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Lqzv;->X:Lqzv;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Lqzv;->Z:Lqzv;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 3
    invoke-virtual {v0, v1}, Lqzw;->a([Lqzv;)V

    new-array v1, v4, [Lrak;

    sget-object v2, Lrak;->a:Lrak;

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Lqzw;->a([Lrak;)V

    .line 5
    invoke-virtual {v0}, Lqzw;->b()V

    .line 6
    invoke-virtual {v0}, Lqzw;->a()Lqzx;

    move-result-object v0

    sput-object v0, Lqyx;->s:Lqzx;

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lqyx;->w:J

    new-instance v0, Lqyu;

    .line 8
    invoke-direct {v0}, Lqyu;-><init>()V

    sput-object v0, Lqyx;->t:Lqxy;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-static {p1, p2}, Lqsl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lqow;-><init>(Ljava/lang/String;)V

    sget-object p1, Lqyx;->s:Lqzx;

    iput-object p1, p0, Lqyx;->x:Lqzx;

    const/4 p1, 0x1

    iput p1, p0, Lqyx;->v:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lqyx;->y:J

    sget-wide p1, Lqsl;->i:J

    iput-wide p1, p0, Lqyx;->z:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqyx;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lqyx;
    .locals 1

    new-instance v0, Lqyx;

    .line 18
    invoke-direct {v0, p0, p1}, Lqyx;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "keepalive time must be positive"

    .line 22
    invoke-static {v0, v1}, Lnxu;->a(ZLjava/lang/Object;)V

    .line 23
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lqyx;->y:J

    .line 24
    sget-wide v0, Lqts;->a:J

    .line 25
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lqyx;->y:J

    sget-wide v0, Lqyx;->w:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lqyx;->y:J

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-wide/16 v0, 0x3c

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lqyx;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method protected final c()Lqqe;
    .locals 11

    iget-wide v0, p0, Lqyx;->y:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance v0, Lqyw;

    .line 11
    invoke-virtual {p0}, Lqyx;->h()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v3, p0, Lqyx;->x:Lqzx;

    iget v4, p0, Lqow;->p:I

    iget-wide v6, p0, Lqyx;->y:J

    iget-wide v8, p0, Lqyx;->z:J

    iget-object v10, p0, Lqyx;->o:Lqyi;

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v10}, Lqyw;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lqzx;IZJJLqyi;)V

    return-object v0
.end method

.method protected final d()I
    .locals 3

    iget v0, p0, Lqyx;->v:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TLS not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method final h()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    iget v0, p0, Lqyx;->v:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lqyx;->u:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    .line 13
    sget-object v1, Lrai;->b:Lrai;

    iget-object v1, v1, Lrai;->c:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lqyx;->u:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    iget-object v0, p0, Lqyx;->u:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    .line 15
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown negotiation type: TLS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

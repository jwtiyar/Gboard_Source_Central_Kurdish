.class public final Lhaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhaf;


# instance fields
.field private volatile b:J

.field private volatile c:J

.field private volatile d:J

.field private volatile e:J

.field private volatile f:J

.field private volatile g:J

.field private volatile h:J

.field private volatile i:J

.field private final j:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhaf;

    .line 1
    sget-object v1, Lkkc;->a:Lkkc;

    invoke-direct {v0, v1}, Lhaf;-><init>(Lkjn;)V

    sput-object v0, Lhaf;->a:Lhaf;

    return-void
.end method

.method public constructor <init>(Lkjn;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhaf;->c:J

    iput-wide v0, p0, Lhaf;->d:J

    iput-wide v0, p0, Lhaf;->e:J

    iput-wide v0, p0, Lhaf;->f:J

    iput-wide v0, p0, Lhaf;->g:J

    iput-wide v0, p0, Lhaf;->h:J

    iput-wide v0, p0, Lhaf;->i:J

    iput-object p1, p0, Lhaf;->j:Lkjn;

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 0

    iput-wide p1, p0, Lhaf;->b:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhaf;->i:J

    iput-wide p1, p0, Lhaf;->h:J

    iput-wide p1, p0, Lhaf;->g:J

    iput-wide p1, p0, Lhaf;->f:J

    iput-wide p1, p0, Lhaf;->e:J

    iput-wide p1, p0, Lhaf;->c:J

    iput-wide p1, p0, Lhaf;->d:J

    return-void
.end method

.method final b(J)V
    .locals 5

    iget-wide v0, p0, Lhaf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lhaf;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lhaf;->b:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lhaf;->d:J

    iget-object p1, p0, Lhaf;->j:Lkjn;

    .line 7
    sget-object p2, Lgxo;->g:Lgxo;

    iget-wide v0, p0, Lhaf;->d:J

    invoke-interface {p1, p2, v0, v1}, Lkjn;->a(Lkju;J)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 5

    iget-wide v0, p0, Lhaf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lhaf;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide p1, p0, Lhaf;->c:J

    iget-wide p1, p0, Lhaf;->c:J

    iget-wide v0, p0, Lhaf;->b:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lhaf;->f:J

    iget-object p1, p0, Lhaf;->j:Lkjn;

    .line 8
    sget-object p2, Lgxo;->h:Lgxo;

    iget-wide v0, p0, Lhaf;->f:J

    invoke-interface {p1, p2, v0, v1}, Lkjn;->a(Lkju;J)V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 6

    iget-wide v0, p0, Lhaf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lhaf;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lhaf;->b:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lhaf;->e:J

    iget-object v0, p0, Lhaf;->j:Lkjn;

    .line 5
    sget-object v1, Lgxo;->i:Lgxo;

    iget-wide v4, p0, Lhaf;->e:J

    invoke-interface {v0, v1, v4, v5}, Lkjn;->a(Lkju;J)V

    iget-wide v0, p0, Lhaf;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lhaf;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lhaf;->c:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lhaf;->g:J

    iget-object p1, p0, Lhaf;->j:Lkjn;

    sget-object p2, Lgxo;->j:Lgxo;

    iget-wide v0, p0, Lhaf;->g:J

    .line 6
    invoke-interface {p1, p2, v0, v1}, Lkjn;->a(Lkju;J)V

    :cond_0
    return-void
.end method

.method final e(J)V
    .locals 5

    iget-wide v0, p0, Lhaf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lhaf;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lhaf;->b:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lhaf;->h:J

    iget-object p1, p0, Lhaf;->j:Lkjn;

    .line 3
    sget-object p2, Lgxo;->k:Lgxo;

    iget-wide v0, p0, Lhaf;->h:J

    invoke-interface {p1, p2, v0, v1}, Lkjn;->a(Lkju;J)V

    :cond_0
    return-void
.end method

.method final f(J)V
    .locals 5

    iget-wide v0, p0, Lhaf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lhaf;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lhaf;->b:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lhaf;->i:J

    iget-object p1, p0, Lhaf;->j:Lkjn;

    .line 4
    sget-object p2, Lgxo;->l:Lgxo;

    iget-wide v0, p0, Lhaf;->i:J

    invoke-interface {p1, p2, v0, v1}, Lkjn;->a(Lkju;J)V

    :cond_0
    return-void
.end method

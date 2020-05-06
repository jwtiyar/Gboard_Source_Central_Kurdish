.class final Ljus;
.super Ljzw;
.source "PG"


# instance fields
.field final synthetic a:Ljuw;


# direct methods
.method public constructor <init>(Ljuw;)V
    .locals 0

    iput-object p1, p0, Ljus;->a:Ljuw;

    .line 1
    invoke-direct {p0}, Ljzw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljzo;)V
    .locals 3

    iget-object v0, p0, Ljus;->a:Ljuw;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ljuw;->n:J

    iget-object v0, p0, Ljus;->a:Ljuw;

    .line 3
    iget v1, p1, Ljzo;->g:I

    iget v2, p1, Ljzo;->f:I

    sub-int/2addr v1, v2

    iput v1, v0, Ljuw;->p:I

    .line 4
    invoke-virtual {p1}, Ljzo;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Ljuw;->q:Z

    return-void
.end method

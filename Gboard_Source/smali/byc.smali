.class final synthetic Lbyc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbyl;


# direct methods
.method public constructor <init>(Lbyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyc;->a:Lbyl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lbyc;->a:Lbyl;

    iget-wide v0, p1, Lbyl;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lbyl;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lbyl;->h:J

    iget-object v0, p1, Lbyl;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    new-instance v1, Lbye;

    .line 3
    invoke-direct {v1, p1}, Lbye;-><init>(Lbyl;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lean;->g()V

    if-nez v0, :cond_3

    iget-object v0, p1, Lbyl;->j:Lbyk;

    iget-object v1, p1, Lbyl;->a:Lbvu;

    iget p1, p1, Lbyl;->b:I

    .line 5
    invoke-interface {v0, v1, p1}, Lbyk;->b(Lbvu;I)V

    .line 6
    :cond_3
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v0, Ldrv;->o:Ldrv;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xa

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

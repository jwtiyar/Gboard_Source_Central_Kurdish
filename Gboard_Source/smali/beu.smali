.class final Lbeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lath;

.field public final b:Ljava/util/List;

.field final c:Lasw;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lbha;

.field public k:Lbha;

.field public l:Lbha;

.field private final m:Landroid/os/Handler;

.field private final n:Laxo;

.field private o:Z

.field private p:Last;


# direct methods
.method public constructor <init>(Lash;Lath;IILauk;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p1, Lash;->a:Laxo;

    .line 1
    invoke-virtual {p1}, Lash;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lash;->b(Landroid/content/Context;)Lasw;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lash;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lash;->b(Landroid/content/Context;)Lasw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lasw;->f()Last;

    move-result-object p1

    sget-object v2, Lawi;->a:Lawi;

    .line 4
    invoke-static {v2}, Lbgu;->b(Lawi;)Lbgu;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lbgo;->h()Lbgo;

    move-result-object v2

    check-cast v2, Lbgu;

    .line 6
    invoke-virtual {v2}, Lbgo;->i()Lbgo;

    move-result-object v2

    check-cast v2, Lbgu;

    .line 7
    invoke-virtual {v2, p3, p4}, Lbgo;->b(II)Lbgo;

    move-result-object p3

    .line 8
    invoke-virtual {p1, p3}, Last;->a(Lbgo;)Last;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lbeu;->b:Ljava/util/List;

    iput-object v1, p0, Lbeu;->c:Lasw;

    new-instance p3, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lbet;

    invoke-direct {v1, p0}, Lbet;-><init>(Lbeu;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbeu;->n:Laxo;

    iput-object p3, p0, Lbeu;->m:Landroid/os/Handler;

    iput-object p1, p0, Lbeu;->p:Last;

    iput-object p2, p0, Lbeu;->a:Lath;

    .line 12
    invoke-virtual {p0, p5, p6}, Lbeu;->a(Lauk;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lbeu;->a:Lath;

    check-cast v0, Latl;

    iget-object v0, v0, Latl;->f:Latj;

    .line 13
    iget v0, v0, Latj;->c:I

    return v0
.end method

.method final a(Lauk;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 30
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbeu;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbeu;->p:Last;

    new-instance v1, Lbgu;

    .line 32
    invoke-direct {v1}, Lbgu;-><init>()V

    invoke-virtual {v1, p1}, Lbgo;->a(Lauk;)Lbgo;

    move-result-object p1

    invoke-virtual {v0, p1}, Last;->a(Lbgo;)Last;

    move-result-object p1

    iput-object p1, p0, Lbeu;->p:Last;

    .line 33
    invoke-static {p2}, Lbim;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lbeu;->g:I

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lbeu;->h:I

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lbeu;->i:I

    return-void
.end method

.method final a(Lbha;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeu;->o:Z

    iget-boolean v0, p0, Lbeu;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeu;->m:Landroid/os/Handler;

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lbeu;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbha;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lbeu;->d()V

    iget-object v0, p0, Lbeu;->j:Lbha;

    iput-object p1, p0, Lbeu;->j:Lbha;

    iget-object p1, p0, Lbeu;->b:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object v2, p0, Lbeu;->b:Ljava/util/List;

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbes;

    .line 26
    invoke-interface {v2}, Lbes;->c()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lbeu;->m:Landroid/os/Handler;

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    :cond_2
    invoke-virtual {p0}, Lbeu;->c()V

    return-void

    :cond_3
    iput-object p1, p0, Lbeu;->l:Lbha;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeu;->d:Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, Lbeu;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbeu;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbeu;->l:Lbha;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbeu;->o:Z

    iget-object v0, p0, Lbeu;->a:Lath;

    check-cast v0, Latl;

    iget-object v1, v0, Latl;->f:Latj;

    .line 14
    iget v2, v1, Latj;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iget v0, v0, Latl;->e:I

    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_0

    .line 15
    iget-object v1, v1, Latj;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lati;

    iget v3, v0, Lati;->i:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbeu;->a:Lath;

    .line 17
    invoke-interface {v2}, Lath;->a()V

    new-instance v2, Lbha;

    iget-object v4, p0, Lbeu;->m:Landroid/os/Handler;

    iget-object v5, p0, Lbeu;->a:Lath;

    check-cast v5, Latl;

    iget v5, v5, Latl;->e:I

    int-to-long v6, v3

    add-long/2addr v0, v6

    .line 18
    invoke-direct {v2, v4, v5, v0, v1}, Lbha;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lbeu;->k:Lbha;

    iget-object v0, p0, Lbeu;->p:Last;

    .line 19
    new-instance v1, Lbhw;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lbhw;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-static {v1}, Lbgu;->b(Lauc;)Lbgu;

    move-result-object v1

    invoke-virtual {v0, v1}, Last;->a(Lbgo;)Last;

    move-result-object v0

    iget-object v1, p0, Lbeu;->a:Lath;

    invoke-virtual {v0, v1}, Last;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lbeu;->k:Lbha;

    invoke-virtual {v0, v1}, Last;->a(Lbhh;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lbeu;->l:Lbha;

    .line 21
    invoke-virtual {p0, v0}, Lbeu;->a(Lbha;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbeu;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbeu;->n:Laxo;

    .line 29
    invoke-interface {v1, v0}, Laxo;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbeu;->f:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

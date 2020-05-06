.class public Laj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final b:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field public final c:Lk;

.field public d:I

.field public volatile e:Ljava/lang/Object;

.field volatile f:Ljava/lang/Object;

.field public g:I

.field public final h:Ljava/lang/Runnable;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laj;->a:Ljava/lang/Object;

    new-instance v0, Lk;

    .line 4
    invoke-direct {v0}, Lk;-><init>()V

    iput-object v0, p0, Laj;->c:Lk;

    const/4 v0, 0x0

    iput v0, p0, Laj;->d:I

    sget-object v0, Laj;->b:Ljava/lang/Object;

    iput-object v0, p0, Laj;->f:Ljava/lang/Object;

    new-instance v0, Laf;

    .line 5
    invoke-direct {v0, p0}, Laf;-><init>(Laj;)V

    iput-object v0, p0, Laj;->h:Ljava/lang/Runnable;

    sget-object v0, Laj;->b:Ljava/lang/Object;

    iput-object v0, p0, Laj;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Laj;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {}, La;->a()La;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lai;)V
    .locals 2

    .line 9
    iget-boolean v0, p1, Lai;->d:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lai;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lai;->a(Z)V

    return-void

    .line 12
    :cond_0
    iget v0, p1, Lai;->e:I

    iget v1, p0, Laj;->g:I

    if-ge v0, v1, :cond_1

    iput v1, p1, Lai;->e:I

    .line 13
    iget-object p1, p1, Lai;->c:Lal;

    iget-object v0, p0, Laj;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lal;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laj;->e:Ljava/lang/Object;

    sget-object v1, Laj;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final a(Laa;Lal;)V
    .locals 2

    const-string v0, "observe"

    .line 18
    invoke-static {v0}, Laj;->a(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Laa;->be()Lv;

    move-result-object v0

    invoke-virtual {v0}, Lv;->a()Lu;

    move-result-object v0

    sget-object v1, Lu;->a:Lu;

    if-eq v0, v1, :cond_2

    new-instance v0, Lah;

    .line 20
    invoke-direct {v0, p0, p1, p2}, Lah;-><init>(Laj;Laa;Lal;)V

    iget-object v1, p0, Laj;->c:Lk;

    .line 21
    invoke-virtual {v1, p2, v0}, Lk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai;

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2, p1}, Lai;->a(Laa;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 23
    invoke-interface {p1}, Laa;->be()Lv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv;->a(Lz;)V

    :cond_2
    return-void
.end method

.method final a(Lai;)V
    .locals 3

    iget-boolean v0, p0, Laj;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iput-boolean v1, p0, Laj;->i:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laj;->j:Z

    if-nez p1, :cond_2

    iget-object v1, p0, Laj;->c:Lk;

    .line 14
    invoke-virtual {v1}, Lk;->a()Lh;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v1}, Lh;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lg;

    iget-object v2, v2, Lg;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Lai;

    invoke-direct {p0, v2}, Laj;->b(Lai;)V

    iget-boolean v2, p0, Laj;->j:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Laj;->b(Lai;)V

    const/4 p1, 0x0

    .line 16
    :cond_3
    :goto_0
    iget-boolean v1, p0, Laj;->j:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Laj;->i:Z

    return-void

    .line 17
    :cond_4
    iput-boolean v1, p0, Laj;->j:Z

    return-void
.end method

.method public a(Lal;)V
    .locals 1

    const-string v0, "removeObserver"

    .line 25
    invoke-static {v0}, Laj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Laj;->c:Lk;

    .line 26
    invoke-virtual {v0, p1}, Lk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lai;->b()V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lai;->a(Z)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

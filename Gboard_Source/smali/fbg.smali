.class public final Lfbg;
.super Lfam;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfam;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfbg;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Lfbg;->a(Landroid/content/Context;)Lfal;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfbg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lfal;
    .locals 7

    .line 5
    sget-object v0, Lcpu;->a:Lcpu;

    .line 6
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    .line 7
    sget-object v2, Lcpw;->M:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcpu;->a(Lkrm;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 9
    :goto_1
    invoke-virtual {v0, p0}, Lcpu;->a(Landroid/content/Context;)Z

    move-result p0

    .line 10
    invoke-static {}, Loff;->j()Lofd;

    move-result-object v0

    .line 11
    invoke-static {}, Loff;->j()Lofd;

    move-result-object v2

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    const v6, 0x7f0b039c

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lofd;->c(Ljava/lang/Object;)V

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_4

    move-object p0, v0

    goto :goto_4

    :cond_4
    :goto_3
    move-object p0, v2

    :goto_4
    const v1, 0x7f0b03a0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Integer;

    const v1, 0x7f0b039d

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v3

    const v1, 0x7f0b039e

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v4

    const/4 v1, 0x2

    const v3, 0x7f0b039f

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v1

    const/4 v1, 0x3

    const v3, 0x7f0b03a1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v1

    const/4 v1, 0x4

    const v3, 0x7f0b03a2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v1

    .line 19
    invoke-virtual {v2, p0}, Lofd;->b([Ljava/lang/Object;)V

    new-instance p0, Lfal;

    .line 20
    invoke-virtual {v0}, Lofd;->a()Loff;

    move-result-object v0

    invoke-virtual {v2}, Lofd;->a()Loff;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfal;-><init>(Loff;Loff;)V

    return-object p0
.end method


# virtual methods
.method public final a()Loff;
    .locals 1

    iget-object v0, p0, Lfbg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfal;

    iget-object v0, v0, Lfal;->a:Loff;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfbg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lfbg;->a:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Lfbg;->a(Landroid/content/Context;)Lfal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    invoke-super {p0, p1}, Lfam;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()Loff;
    .locals 1

    iget-object v0, p0, Lfbg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfal;

    iget-object v0, v0, Lfal;->b:Loff;

    return-object v0
.end method

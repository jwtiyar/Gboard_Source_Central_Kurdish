.class public final Lfaz;
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

    iput-object v0, p0, Lfaz;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Lfaz;->a(Landroid/content/Context;)Lfal;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfaz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lfal;
    .locals 9

    .line 5
    sget-object v0, Lcpu;->a:Lcpu;

    .line 6
    invoke-virtual {v0}, Lcpu;->a()Z

    move-result v1

    .line 7
    invoke-virtual {v0, p0, v1}, Lcpu;->b(Landroid/content/Context;Z)Z

    move-result v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcpu;->a(Landroid/content/Context;Z)Z

    move-result v3

    .line 9
    invoke-virtual {v0, p0}, Lcpu;->a(Landroid/content/Context;)Z

    move-result v4

    .line 10
    invoke-virtual {v0, v1, v4}, Lcpu;->a(ZZ)Z

    move-result v0

    .line 11
    invoke-static {p0}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object p0

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    invoke-virtual {p0, v1}, Lkmd;->d(Ljava/lang/Class;)Z

    move-result p0

    .line 12
    invoke-static {}, Loff;->j()Lofd;

    move-result-object v1

    .line 13
    invoke-static {}, Loff;->j()Lofd;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Integer;

    const v7, 0x7f0b039d

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const v7, 0x7f0b03a1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v1, v6}, Lofd;->b([Ljava/lang/Object;)V

    if-nez v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v6, 0x7f0b039c

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lofd;->c(Ljava/lang/Object;)V

    if-nez v3, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const v3, 0x7f0b039e

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lofd;->c(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const v2, 0x7f0b039f

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lofd;->c(Ljava/lang/Object;)V

    if-nez v4, :cond_3

    move-object v0, v5

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    const v2, 0x7f0b03a0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lofd;->c(Ljava/lang/Object;)V

    if-nez p0, :cond_4

    move-object p0, v5

    goto :goto_4

    :cond_4
    move-object p0, v1

    :goto_4
    const v0, 0x7f0b03a2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lofd;->c(Ljava/lang/Object;)V

    new-instance p0, Lfal;

    .line 20
    invoke-virtual {v1}, Lofd;->a()Loff;

    move-result-object v0

    invoke-virtual {v5}, Lofd;->a()Loff;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfal;-><init>(Loff;Loff;)V

    return-object p0
.end method


# virtual methods
.method public final a()Loff;
    .locals 1

    iget-object v0, p0, Lfaz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfal;

    iget-object v0, v0, Lfal;->a:Loff;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfaz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lfaz;->a:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Lfaz;->a(Landroid/content/Context;)Lfal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    invoke-super {p0, p1}, Lfam;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()Loff;
    .locals 1

    iget-object v0, p0, Lfaz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfal;

    iget-object v0, v0, Lfal;->b:Loff;

    return-object v0
.end method

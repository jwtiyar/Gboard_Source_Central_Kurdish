.class public final Ljwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvf;


# instance fields
.field public final a:Ljvf;

.field public volatile b:I

.field private final c:Lpbu;


# direct methods
.method public constructor <init>(Ljvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwj;->a:Ljvf;

    .line 2
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object p1

    iput-object p1, p0, Ljwj;->c:Lpbu;

    return-void
.end method

.method private final a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 22
    invoke-static {}, Llad;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_0
    new-instance v0, Ljvv;

    .line 24
    invoke-direct {v0, p0, p1}, Ljvv;-><init>(Ljwj;Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Ljwj;->c:Lpbu;

    .line 25
    invoke-interface {p1, v0}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    .line 26
    :catch_1
    :try_start_1
    invoke-interface {p1}, Lpbs;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    return-object v1
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 19
    invoke-static {}, Llad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Ljwj;->c:Lpbu;

    new-instance v1, Ljvk;

    .line 21
    invoke-direct {v1, p0, p1}, Ljvk;-><init>(Ljwj;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(III)Ljzy;
    .locals 1

    new-instance v0, Ljvm;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Ljvm;-><init>(Ljwj;III)V

    invoke-direct {p0, v0}, Ljwj;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzy;

    return-object p1
.end method

.method public final a(IILjava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Ljvs;

    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Ljvs;-><init>(Ljwj;IILjava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 10

    new-instance v9, Ljvp;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 34
    invoke-direct/range {v0 .. v8}, Ljvp;-><init>(Ljwj;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v0, p0

    invoke-direct {p0, v9}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Z)V
    .locals 7

    new-instance v6, Ljvo;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Ljvo;-><init>(Ljwj;IILjava/lang/CharSequence;Z)V

    invoke-direct {p0, v6}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JZ)V
    .locals 1

    new-instance v0, Ljvn;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Ljvn;-><init>(Ljwj;JZ)V

    invoke-direct {p0, v0}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    new-instance v0, Ljvz;

    .line 6
    invoke-direct {v0, p0, p1}, Ljvz;-><init>(Ljwj;Landroid/view/inputmethod/CompletionInfo;)V

    invoke-direct {p0, v0}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 1

    new-instance v0, Ljwb;

    .line 30
    invoke-direct {v0, p0, p1, p2}, Ljwb;-><init>(Ljwj;Ljava/lang/CharSequence;I)V

    invoke-direct {p0, v0}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ZI)V
    .locals 1

    new-instance v0, Ljwh;

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Ljwh;-><init>(Ljwj;Ljava/lang/CharSequence;ZI)V

    invoke-direct {p0, v0}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljwa;

    .line 28
    invoke-direct {v0, p0, p1}, Ljwa;-><init>(Ljwj;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljwf;

    .line 32
    invoke-direct {v0, p0, p1}, Ljwf;-><init>(Ljwj;Ljava/util/List;)V

    invoke-direct {p0, v0}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljvb;Z)V
    .locals 1

    new-instance v0, Ljwd;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ljwd;-><init>(Ljwj;Ljava/util/List;Ljvb;Z)V

    invoke-direct {p0, v0}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    new-instance v0, Ljwc;

    .line 33
    invoke-direct {v0, p0, p1}, Ljwc;-><init>(Ljwj;Z)V

    invoke-direct {p0, v0}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    new-instance v0, Ljvt;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Ljvt;-><init>(Ljwj;II)V

    invoke-direct {p0, v0}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljqo;)V
    .locals 1

    new-instance v0, Ljwg;

    .line 27
    invoke-direct {v0, p0, p1}, Ljwg;-><init>(Ljwj;Ljqo;)V

    invoke-direct {p0, v0}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljvb;Z)V
    .locals 1

    new-instance v0, Ljwe;

    .line 31
    invoke-direct {v0, p0, p1, p2}, Ljwe;-><init>(Ljwj;Ljvb;Z)V

    invoke-direct {p0, v0}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    new-instance v0, Ljvx;

    .line 17
    invoke-direct {v0, p0, p1, p2}, Ljvx;-><init>(Ljwj;II)V

    invoke-direct {p0, v0}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()Lkjn;
    .locals 1

    iget-object v0, p0, Ljwj;->a:Ljvf;

    .line 12
    invoke-interface {v0}, Ljvf;->l()Lkjn;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ljwj;->a:Ljvf;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljvr;

    invoke-direct {v1, v0}, Ljvr;-><init>(Ljvf;)V

    invoke-direct {p0, v1}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ljwj;->a:Ljvf;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljvu;

    invoke-direct {v1, v0}, Ljvu;-><init>(Ljvf;)V

    invoke-direct {p0, v1}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ljwj;->a:Ljvf;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljvw;

    invoke-direct {v1, v0}, Ljvw;-><init>(Ljvf;)V

    invoke-direct {p0, v1}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()V
    .locals 1

    new-instance v0, Ljvy;

    .line 16
    invoke-direct {v0, p0}, Ljvy;-><init>(Ljwj;)V

    invoke-direct {p0, v0}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ljwj;->a:Ljvf;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljvq;

    invoke-direct {v0}, Ljvq;-><init>()V

    invoke-direct {p0, v0}, Ljwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(I)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Ljvl;

    .line 14
    invoke-direct {v0, p0, p1}, Ljvl;-><init>(Ljwj;I)V

    invoke-direct {p0, v0}, Ljwj;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final w(I)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Ljwi;

    .line 15
    invoke-direct {v0, p0, p1}, Ljwi;-><init>(Ljwj;I)V

    invoke-direct {p0, v0}, Ljwj;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.class final Lmvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpl;
.implements Lmpj;


# instance fields
.field final synthetic a:Lmve;


# direct methods
.method public constructor <init>(Lmve;)V
    .locals 0

    iput-object p1, p0, Lmvb;->a:Lmve;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lmvb;->a:Lmve;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lmqs;

    const-string v2, "null"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Lmqs;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lmqs;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lmqs;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_1
    iput-object v1, v0, Lmve;->b:Lmqs;

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lmvb;->a:Lmve;

    const/4 v0, 0x0

    iput-object v0, p1, Lmve;->b:Lmqs;

    iget-object p1, p0, Lmvb;->a:Lmve;

    iget-object p1, p1, Lmve;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lmva;

    iget-object v0, p0, Lmvb;->a:Lmve;

    .line 7
    invoke-direct {p1, v0}, Lmva;-><init>(Lmve;)V

    iget-object v0, p0, Lmvb;->a:Lmve;

    iget-object v0, v0, Lmve;->e:Lrbz;

    .line 8
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v0}, Lpcy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lmrz;->a(Lpbs;)V

    :cond_0
    return-void
.end method

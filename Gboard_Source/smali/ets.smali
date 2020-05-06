.class final Lets;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letq;


# instance fields
.field final synthetic a:Letv;

.field private final b:Lkad;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Letv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lets;->a:Letv;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Letr;

    .line 2
    invoke-direct {p1, p0}, Letr;-><init>(Lets;)V

    iput-object p1, p0, Lets;->b:Lkad;

    iput-object p2, p0, Lets;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkad;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object v0

    invoke-virtual {p0, v0}, Lets;->a(Lkah;)V

    return-void
.end method

.method public final a(Lkah;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lets;->d:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lkah;->b()Lkgj;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkgj;->s:Lkgc;

    const v0, 0x7f0b01f9

    const-string v1, ""

    .line 6
    invoke-virtual {p1, v0, v1}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2c

    .line 8
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lets;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lets;->d:Z

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lets;->d:Z

    return v0
.end method

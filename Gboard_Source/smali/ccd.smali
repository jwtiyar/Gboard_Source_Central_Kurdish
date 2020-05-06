.class final Lccd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lcce;


# direct methods
.method public constructor <init>(Lcce;)V
    .locals 0

    iput-object p1, p0, Lccd;->a:Lcce;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lltm;

    iget-object p1, p0, Lccd;->a:Lcce;

    iget-object p1, p1, Lcce;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccf;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lccf;->a()V

    :cond_0
    iget-object p1, p0, Lccd;->a:Lcce;

    iget-object p1, p1, Lcce;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lccd;->a:Lcce;

    iget-object v0, v0, Lcce;->c:Lolt;

    .line 2
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager$1"

    const-string v1, "onFailure"

    const/16 v2, 0x1a2

    const-string v3, "AbstractModelManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "sync()"

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/String;)V

    return-void
.end method

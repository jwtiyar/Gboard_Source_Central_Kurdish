.class final Lpat;
.super Lpaf;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:Lpas;


# direct methods
.method public constructor <init>(Lodn;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lpaf;-><init>(Lodn;ZZ)V

    new-instance p1, Lpar;

    .line 5
    invoke-direct {p1, p0, p4, p3}, Lpar;-><init>(Lpat;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpat;->c:Lpas;

    .line 6
    invoke-virtual {p0}, Lpaf;->f()V

    return-void
.end method

.method public constructor <init>(Lodn;ZLjava/util/concurrent/Executor;Lpak;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lpaf;-><init>(Lodn;ZZ)V

    new-instance p1, Lpaq;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lpaq;-><init>(Lpat;Lpak;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpat;->c:Lpas;

    .line 3
    invoke-virtual {p0}, Lpaf;->f()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lpae;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Lpaf;->a(Lpae;)V

    .line 10
    sget-object v0, Lpae;->a:Lpae;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lpat;->c:Lpas;

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lpat;->c:Lpas;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lpbr;->e()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lpat;->c:Lpas;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lpas;->d()V

    :cond_0
    return-void
.end method

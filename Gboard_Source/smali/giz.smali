.class public final Lgiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgho;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lgmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgiz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lgmp;)Lgmp;
    .locals 3

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 4
    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    iget-object p1, p0, Lgiz;->a:Ljava/util/List;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 6
    check-cast v1, Lgmp;

    sget-object v2, Lgmp;->c:Lgmp;

    .line 7
    invoke-virtual {v1}, Lgmp;->b()V

    iget-object v1, v1, Lgmp;->b:Lpys;

    .line 8
    invoke-static {p1, v1}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lgmp;

    return-object p1
.end method

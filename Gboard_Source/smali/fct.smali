.class final Lfct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkde;Lkhk;Lkia;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p2

    new-instance p3, Lfcr;

    invoke-direct {p3, p1}, Lfcr;-><init>(Lkde;)V

    .line 3
    invoke-interface {p2, p3}, Lpbu;->a(Ljava/lang/Runnable;)Lpbs;

    move-result-object p2

    new-instance p3, Lfcs;

    invoke-direct {p3, p1}, Lfcs;-><init>(Lkde;)V

    .line 4
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    .line 5
    invoke-interface {p2, p3, p1}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

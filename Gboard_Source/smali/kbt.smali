.class final synthetic Lkbt;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lkcl;


# direct methods
.method public constructor <init>(Lkcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbt;->a:Lkcl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 2

    iget-object v0, p0, Lkbt;->a:Lkcl;

    check-cast p1, Ljava/util/List;

    sget-object v1, Lkbu;->a:Lnxv;

    .line 1
    invoke-static {p1, v1}, Locm;->a(Ljava/util/Collection;Lnxv;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lkcl;->o:Lkgl;

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1}, Lkcl;->a(I)V

    iget-object p1, v0, Lkcl;->o:Lkgl;

    .line 5
    iget-object p1, p1, Lkgl;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkcl;->a(Lkzi;)Lpbs;

    move-result-object v0

    new-instance v1, Lkbv;

    invoke-direct {v1, p1}, Lkbv;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lpau;->a:Lpau;

    .line 9
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    :goto_1
    return-object p1
.end method

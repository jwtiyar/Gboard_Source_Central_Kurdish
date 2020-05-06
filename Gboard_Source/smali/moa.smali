.class final Lmoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrb;


# instance fields
.field final synthetic a:Lmnr;

.field final synthetic b:Lmmw;

.field final synthetic c:Lmmb;


# direct methods
.method public constructor <init>(Lmnr;Lmmw;Lmmb;)V
    .locals 0

    iput-object p1, p0, Lmoa;->a:Lmnr;

    iput-object p2, p0, Lmoa;->b:Lmmw;

    iput-object p3, p0, Lmoa;->c:Lmmb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lmoa;->a:Lmnr;

    .line 3
    invoke-interface {p1}, Lmnr;->a()V

    new-instance p1, Lmmv;

    iget-object v0, p0, Lmoa;->b:Lmmw;

    iget-object v1, p0, Lmoa;->c:Lmmb;

    .line 4
    invoke-direct {p1, v0, v1}, Lmmv;-><init>(Lmmw;Lmmb;)V

    .line 5
    invoke-static {p1}, Lrvg;->a(Ljava/lang/Object;)Lrvg;

    move-result-object p1

    return-object p1
.end method

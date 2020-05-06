.class final Lmnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrb;


# instance fields
.field final synthetic a:Lmnz;


# direct methods
.method public constructor <init>(Lmnz;)V
    .locals 0

    iput-object p1, p0, Lmnx;->a:Lmnz;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FederatedPhaseEnv"

    const-string v2, "FederatedPhaseEnvironment completed with error"

    .line 3
    invoke-static {v1, p1, v2, v0}, Llep;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmnx;->a:Lmnz;

    iget-object p1, p1, Lmnz;->c:Lmnr;

    .line 4
    invoke-interface {p1}, Lmnr;->a()V

    iget-object p1, p0, Lmnx;->a:Lmnz;

    iget-object p1, p1, Lmne;->b:Lmmb;

    .line 5
    invoke-static {p1}, Lrvg;->a(Ljava/lang/Object;)Lrvg;

    move-result-object p1

    return-object p1
.end method

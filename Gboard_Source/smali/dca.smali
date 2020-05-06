.class public final Ldca;
.super Lvp;
.source "PG"


# instance fields
.field private final c:Ldby;

.field private final d:Lvq;


# direct methods
.method public constructor <init>(Ldby;Lvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp;-><init>()V

    iput-object p1, p0, Ldca;->c:Ldby;

    iput-object p2, p0, Ldca;->d:Lvq;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Ldca;->c:Ldby;

    iget-object v1, v0, Ldby;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcf;

    iget-object p1, p1, Ldcf;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldby;->a(Ljava/lang/Class;)Ldbw;

    move-result-object v0

    iget-object v0, v0, Ldbw;->a:Ldco;

    invoke-interface {v0, p1}, Ldco;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldca;->d:Lvq;

    iget p1, p1, Lvq;->b:I

    :cond_0
    return p1
.end method

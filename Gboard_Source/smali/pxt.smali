.class public final Lpxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lpzr;

.field public final b:Ljava/lang/Object;

.field public final c:Lpzr;

.field public final d:Lpyg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpzr;Ljava/lang/Object;Lpzr;Lpyg;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p4, Lpyg;->b:Lqbk;

    .line 4
    sget-object v1, Lqbk;->k:Lqbk;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    :goto_0
    iput-object p1, p0, Lpxt;->a:Lpzr;

    iput-object p2, p0, Lpxt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpxt;->c:Lpzr;

    iput-object p4, p0, Lpxt;->d:Lpyg;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lqbk;
    .locals 1

    iget-object v0, p0, Lpxt;->d:Lpyg;

    iget-object v0, v0, Lpyg;->b:Lqbk;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpxt;->d:Lpyg;

    .line 6
    invoke-virtual {v0}, Lpyg;->a()Lqbl;

    move-result-object v0

    sget-object v1, Lqbl;->h:Lqbl;

    if-eq v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 p1, 0x0

    throw p1
.end method

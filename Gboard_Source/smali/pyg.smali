.class public final Lpyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lqbk;


# direct methods
.method public constructor <init>(ILqbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpyg;->a:I

    iput-object p2, p0, Lpyg;->b:Lqbk;

    return-void
.end method


# virtual methods
.method public final a()Lqbl;
    .locals 1

    iget-object v0, p0, Lpyg;->b:Lqbk;

    iget-object v0, v0, Lqbk;->s:Lqbl;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 2
    check-cast p1, Lpyg;

    iget v0, p0, Lpyg;->a:I

    .line 3
    iget p1, p1, Lpyg;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

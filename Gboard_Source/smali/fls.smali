.class final Lfls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lflt;


# direct methods
.method public constructor <init>(Lflt;)V
    .locals 0

    iput-object p1, p0, Lfls;->a:Lflt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lodw;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfls;->a:Lflt;

    sget-object v1, Lflt;->q:Ljrm;

    .line 3
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lodw;->size()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    invoke-static {p1, v1}, Lofx;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lodw;->a(Ljava/lang/Iterable;)Lodw;

    move-result-object p1

    iput-object p1, v0, Lflt;->s:Lodw;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lfls;->a:Lflt;

    const/4 v0, 0x0

    iput-object v0, p1, Lflt;->s:Lodw;

    return-void
.end method

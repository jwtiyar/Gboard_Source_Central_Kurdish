.class final Lgtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtr;


# instance fields
.field final synthetic a:Lgue;


# direct methods
.method public constructor <init>(Lgue;)V
    .locals 0

    iput-object p1, p0, Lgtn;->a:Lgue;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpzr;)Lgtq;
    .locals 3

    .line 5
    check-cast p1, Lpoh;

    new-instance v0, Lgtq;

    iget v1, p1, Lpoh;->b:I

    iget p1, p1, Lpoh;->c:I

    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lgtq;-><init>(III)V

    return-object v0
.end method

.method public final a(Lpou;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgtn;->a:Lgue;

    iget-object v0, v0, Lgue;->b:Lgpd;

    .line 3
    iget p1, p1, Lpou;->b:I

    .line 4
    invoke-interface {v0, p1}, Lgpd;->e(I)Lpbs;

    move-result-object p1

    invoke-interface {p1}, Lpbs;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpzr;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lgtn;->a:Lgue;

    iget-object v0, v0, Lgue;->c:Lgti;

    new-instance v1, Lgtm;

    .line 2
    invoke-direct {v1, p1}, Lgtm;-><init>(Lpzr;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lgti;->a(Lnxh;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

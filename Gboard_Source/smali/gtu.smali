.class final Lgtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtr;


# instance fields
.field final synthetic a:Lgue;


# direct methods
.method public constructor <init>(Lgue;)V
    .locals 0

    iput-object p1, p0, Lgtu;->a:Lgue;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpzr;)Lgtq;
    .locals 2

    new-instance v0, Lgtq;

    .line 4
    check-cast p1, Lpou;

    iget p1, p1, Lpou;->b:I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lgtq;-><init>(III)V

    return-object v0
.end method

.method public final a(Lpou;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-static {p1}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpzr;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lgtu;->a:Lgue;

    iget-object v0, v0, Lgue;->c:Lgti;

    new-instance v1, Lgtt;

    .line 2
    invoke-direct {v1, p1}, Lgtt;-><init>(Lpzr;)V

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

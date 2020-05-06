.class public final Lgsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Lmgt;


# direct methods
.method public constructor <init>(Lmgt;)V
    .locals 0

    iput-object p1, p0, Lgsv;->a:Lmgt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 2

    .line 2
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lgsv;->a:Lmgt;

    .line 3
    invoke-interface {p1}, Lmgt;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Lpbs;

    iget-object v0, p0, Lgsv;->a:Lmgt;

    .line 4
    invoke-interface {v0}, Lmgt;->d()Lpbs;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lgsv;->a:Lmgt;

    invoke-interface {v0}, Lmgt;->b()Lpbs;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lpcy;->a([Lpbs;)Lpbs;

    move-result-object p1

    return-object p1
.end method

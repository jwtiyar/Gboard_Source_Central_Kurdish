.class final Lgtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lgtw;


# direct methods
.method public constructor <init>(Lgtw;)V
    .locals 0

    iput-object p1, p0, Lgtv;->a:Lgtw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 2
    check-cast p1, Lpzr;

    check-cast p2, Lpzr;

    iget-object v0, p0, Lgtv;->a:Lgtw;

    iget-object v0, v0, Lgtw;->a:Lgtr;

    .line 3
    invoke-interface {v0, p1}, Lgtr;->a(Lpzr;)Lgtq;

    move-result-object p1

    iget-object v0, p0, Lgtv;->a:Lgtw;

    iget-object v0, v0, Lgtw;->a:Lgtr;

    invoke-interface {v0, p2}, Lgtr;->a(Lpzr;)Lgtq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgtq;->a(Lgtq;)I

    move-result p1

    return p1
.end method

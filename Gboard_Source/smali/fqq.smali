.class final synthetic Lfqq;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfqq;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfqq;->a:F

    check-cast p1, Lpqn;

    sget v1, Lfqu;->a:I

    iget-object p1, p1, Lpqn;->a:Lpys;

    new-instance v1, Lfqt;

    .line 1
    invoke-direct {v1, v0}, Lfqt;-><init>(F)V

    .line 2
    invoke-static {p1, v1}, Lofx;->f(Ljava/lang/Iterable;Lnxv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqv;

    return-object p1
.end method

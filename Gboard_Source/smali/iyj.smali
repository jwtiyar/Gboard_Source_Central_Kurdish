.class final Liyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Livq;

.field public final b:Lrbz;

.field private final c:Lrbz;


# direct methods
.method public constructor <init>(Liyf;Livq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liyj;->a:Livq;

    new-instance p2, Liyg;

    .line 2
    invoke-direct {p2, p1}, Liyg;-><init>(Liyf;)V

    iput-object p2, p0, Liyj;->c:Lrbz;

    new-instance v0, Liyh;

    .line 3
    invoke-direct {v0, p1, p2}, Liyh;-><init>(Liyf;Lrbz;)V

    .line 4
    invoke-static {v0}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Liyj;->b:Lrbz;

    return-void
.end method

.method public static a()Liyi;
    .locals 1

    new-instance v0, Liyi;

    .line 5
    invoke-direct {v0}, Liyi;-><init>()V

    return-object v0
.end method

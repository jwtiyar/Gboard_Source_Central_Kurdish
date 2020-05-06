.class final synthetic Lfrd;
.super Ljava/lang/Object;

# interfaces
.implements Lleg;


# instance fields
.field private final a:Lfrn;

.field private final b:Lpqm;


# direct methods
.method public constructor <init>(Lfrn;Lpqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrd;->a:Lfrn;

    iput-object p2, p0, Lfrd;->b:Lpqm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfrd;->a:Lfrn;

    iget-object v1, p0, Lfrd;->b:Lpqm;

    sget-object v2, Lfrg;->d:Lfrg;

    .line 1
    invoke-interface {v0, v1}, Lfrn;->a(Lpqm;)Lpqn;

    move-result-object v0

    return-object v0
.end method

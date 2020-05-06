.class final synthetic Lcnn;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcod;


# direct methods
.method public constructor <init>(Lcod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnn;->a:Lcod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 2

    iget-object v0, p0, Lcnn;->a:Lcod;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcod;->d()Lchn;

    move-result-object p1

    invoke-virtual {p1}, Lchn;->k()V

    iget-object p1, v0, Lcod;->k:Lcfq;

    const-string v1, "delight_overrides"

    .line 4
    invoke-virtual {p1, v1}, Lcfq;->f(Ljava/lang/String;)Lpbs;

    move-result-object p1

    sget-object v1, Lcnm;->a:Lpal;

    iget-object v0, v0, Lcod;->n:Lpbu;

    .line 5
    invoke-static {p1, v1, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    :goto_0
    return-object p1
.end method

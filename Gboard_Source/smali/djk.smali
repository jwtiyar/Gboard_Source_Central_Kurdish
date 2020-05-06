.class final synthetic Ldjk;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ldjr;

.field private final b:Ldjg;


# direct methods
.method public constructor <init>(Ldjr;Ldjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjk;->a:Ldjr;

    iput-object p2, p0, Ldjk;->b:Ldjg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldjk;->a:Ldjr;

    iget-object v1, p0, Ldjk;->b:Ldjg;

    check-cast p1, Ldiy;

    iget-object v2, v0, Ldjr;->b:Lpbu;

    new-instance v3, Ldjp;

    .line 1
    invoke-direct {v3, v0, p1, v1}, Ldjp;-><init>(Ldjr;Ldiy;Ldjg;)V

    invoke-interface {v2, v3}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method

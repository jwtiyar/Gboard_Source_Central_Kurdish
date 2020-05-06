.class final synthetic Lmvc;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lmvd;


# direct methods
.method public constructor <init>(Lmvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvc;->a:Lmvd;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 2

    iget-object v0, p0, Lmvc;->a:Lmvd;

    iget-object v0, v0, Lmvd;->b:Lmve;

    iget-object v1, v0, Lmve;->f:Lmzk;

    iget-object v0, v0, Lmve;->b:Lmqs;

    .line 1
    invoke-interface {v1}, Lmzk;->a()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method

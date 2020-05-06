.class final Lcli;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Lclj;


# direct methods
.method public constructor <init>(Lclj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcli;->a:Lclj;

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    invoke-static {}, Lclj;->b()I

    move-result v0

    iget-object v1, p0, Lcli;->a:Lclj;

    invoke-virtual {v1}, Lclj;->a()Lpbs;

    move-result-object v2

    iput-object v2, v1, Lclj;->c:Lpbs;

    iget-object v1, p0, Lcli;->a:Lclj;

    iget-object v1, v1, Lclj;->b:Lkjn;

    .line 3
    sget-object v2, Lcho;->G:Lcho;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

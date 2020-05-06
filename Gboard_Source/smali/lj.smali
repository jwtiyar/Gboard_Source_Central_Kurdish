.class Llj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Llp;

    const/4 v1, 0x0

    check-cast v1, Llp;

    invoke-direct {v0, v1}, Llp;-><init>(Llp;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llj;->a:Llp;

    return-void
.end method


# virtual methods
.method public a()Llp;
    .locals 1

    iget-object v0, p0, Llj;->a:Llp;

    return-object v0
.end method

.method public a(Lgy;)V
    .locals 0

    return-void
.end method

.method public b(Lgy;)V
    .locals 0

    return-void
.end method

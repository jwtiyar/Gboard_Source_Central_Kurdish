.class final synthetic Ljdb;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Ljde;


# direct methods
.method public constructor <init>(Ljde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdb;->a:Ljde;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object v0, p0, Ljdb;->a:Ljde;

    check-cast p1, Lbki;

    iget-object v1, v0, Ljde;->a:Lble;

    .line 1
    iget-boolean v1, v1, Lble;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbki;->a:Loqe;

    .line 2
    sget-object v2, Loqe;->b:Loqe;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object p1, Lbki;->f:Lbki;

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljde;->a(Lbki;)Lpbs;

    move-result-object p1

    return-object p1
.end method

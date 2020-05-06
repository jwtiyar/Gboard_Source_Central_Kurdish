.class final synthetic Lllp;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llkb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllp;->a:Ljava/lang/String;

    iput-object p2, p0, Lllp;->b:Llkb;

    return-void
.end method


# virtual methods
.method public final a(Loyl;)V
    .locals 4

    iget-object v0, p0, Lllp;->a:Ljava/lang/String;

    iget-object v1, p0, Lllp;->b:Llkb;

    const/4 v2, 0x5

    .line 1
    invoke-virtual {p1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 2
    invoke-virtual {v2, p1}, Lpyc;->a(Lpyh;)V

    .line 3
    iget-boolean p1, v2, Lpyc;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lpyc;->b()V

    const/4 p1, 0x0

    iput-boolean p1, v2, Lpyc;->c:Z

    :goto_0
    iget-object p1, v2, Lpyc;->b:Lpyh;

    .line 5
    check-cast p1, Loyl;

    sget-object v3, Loyl;->t:Loyl;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Loyl;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p1, Loyl;->a:I

    iput-object v0, p1, Loyl;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loyl;

    .line 7
    invoke-interface {v1, p1}, Llkb;->a(Loyl;)V

    return-void
.end method

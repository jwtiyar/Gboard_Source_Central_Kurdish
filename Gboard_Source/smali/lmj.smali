.class public final synthetic Llmj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llkb;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llkb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmj;->a:Llkb;

    iput-object p2, p0, Llmj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Loyt;)V
    .locals 5

    iget-object v0, p0, Llmj;->a:Llkb;

    iget-object v1, p0, Llmj;->b:Ljava/lang/String;

    sget v2, Llmp;->j:I

    .line 1
    sget-object v2, Loyl;->t:Loyl;

    .line 2
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 1
    sget-object v3, Loyk;->k:Loyk;

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lpyc;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lpyc;->c:Z

    :goto_0
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 4
    check-cast v4, Loyl;

    iget v3, v3, Loyk;->q:I

    iput v3, v4, Loyl;->b:I

    iget v3, v4, Loyl;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Loyl;->a:I

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Loyl;->a:I

    iput-object v1, v4, Loyl;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Loyl;->o:Loyt;

    or-int/lit16 p1, v3, 0x2000

    iput p1, v4, Loyl;->a:I

    .line 7
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loyl;

    .line 8
    invoke-interface {v0, p1}, Llkb;->a(Loyl;)V

    return-void
.end method

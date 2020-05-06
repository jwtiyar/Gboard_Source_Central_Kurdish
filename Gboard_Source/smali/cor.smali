.class final synthetic Lcor;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcor;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcor;->a:Landroid/content/Context;

    check-cast p1, Loqq;

    .line 1
    sget-object v1, Lcoq;->a:Ljmt;

    .line 2
    invoke-virtual {v1, v0}, Ljmt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoq;

    iget-object v0, v0, Lcoq;->b:Lhjj;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Losp;->aC:Losp;

    .line 4
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 4
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 6
    check-cast v2, Losp;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Losp;->s:Loqq;

    iget p1, v2, Losp;->a:I

    const/high16 v3, 0x80000

    or-int/2addr p1, v3

    iput p1, v2, Losp;->a:I

    .line 3
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Losp;

    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lhjj;->a([B)Lhjg;

    move-result-object p1

    const/16 v0, 0x22

    .line 9
    invoke-virtual {p1, v0}, Lhjg;->a(I)V

    .line 10
    invoke-virtual {p1}, Lhjg;->a()Lhmb;

    :cond_1
    return-void
.end method

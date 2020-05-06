.class final synthetic Lifz;
.super Ljava/lang/Object;

# interfaces
.implements Lign;


# instance fields
.field private final a:Ligo;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ligo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifz;->a:Ligo;

    iput-object p2, p0, Lifz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llku;)Lnxs;
    .locals 5

    iget-object v0, p0, Lifz;->a:Ligo;

    iget-object v1, p0, Lifz;->b:Ljava/lang/String;

    const/4 v2, 0x5

    .line 1
    invoke-virtual {p1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 2
    invoke-virtual {v2, p1}, Lpyc;->a(Lpyh;)V

    .line 3
    invoke-static {v2, v1}, Ligo;->a(Lpyc;Ljava/lang/String;)Llkt;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Llku;

    iget-object v2, v0, Ligo;->f:Landroid/app/job/JobScheduler;

    iget v4, v1, Llkt;->e:I

    .line 6
    invoke-virtual {v2, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    iget v2, v1, Llkt;->a:I

    const/16 v4, 0xd

    if-ne v2, v4, :cond_1

    iget-object v1, v1, Llkt;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Llkm;

    .line 8
    invoke-virtual {v0, v1}, Ligo;->b(Llkm;)Z

    move-result v3

    .line 9
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object p1

    :goto_0
    return-object p1
.end method

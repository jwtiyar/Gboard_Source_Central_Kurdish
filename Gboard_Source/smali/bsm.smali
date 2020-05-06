.class final Lbsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbsm;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcjd;->a(Landroid/content/Context;)Lcjd;

    move-result-object v0

    iget-object v1, v0, Lcjd;->b:Lcod;

    .line 3
    invoke-static {}, Lcod;->f()Ljq;

    move-result-object v2

    .line 4
    iget-object v3, v2, Ljq;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v3, v2, Ljq;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    check-cast v3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    invoke-static {}, Llvx;->h()Llvw;

    move-result-object v4

    iget-object v2, v2, Ljq;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Llvw;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v4, v2}, Llvw;->b(I)V

    .line 10
    invoke-virtual {v4}, Llvw;->a()Llvx;

    move-result-object v2

    const-string v4, "delight"

    .line 6
    invoke-virtual {v1, v4, v3, v2}, Lcod;->b(Ljava/lang/String;ILlvx;)Lpbs;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    .line 11
    :goto_1
    invoke-virtual {v0}, Lcjd;->b()V

    return-void
.end method

.class final synthetic Ljys;
.super Ljava/lang/Object;

# interfaces
.implements Llby;


# instance fields
.field private final a:Ljyu;


# direct methods
.method public constructor <init>(Ljyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljys;->a:Ljyu;

    return-void
.end method


# virtual methods
.method public final a(Llbz;)V
    .locals 3

    iget-object v0, p0, Ljys;->a:Ljyu;

    .line 1
    invoke-virtual {p1}, Llbz;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ime"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljyu;->a:Ljyp;

    .line 2
    invoke-virtual {v1, p1}, Ljyp;->a(Llbz;)Ljyq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Ljyu;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

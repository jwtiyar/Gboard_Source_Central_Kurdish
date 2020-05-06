.class final Lquf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvb;


# instance fields
.field final synthetic a:Lquw;


# direct methods
.method public constructor <init>(Lquw;)V
    .locals 0

    iput-object p1, p0, Lquf;->a:Lquw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lqnt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lquf;->a:Lquw;

    iget-object v1, v0, Lquw;->H:Lqst;

    iget-object v0, v0, Lquw;->r:Lqqt;

    .line 2
    invoke-virtual {v1, v0, p1}, Lqst;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

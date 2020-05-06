.class public final Ljgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbz;


# instance fields
.field private final a:Ljhl;


# direct methods
.method public constructor <init>(Ljhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgw;->a:Ljhl;

    return-void
.end method


# virtual methods
.method public final a()Lbjk;
    .locals 2

    iget-object v0, p0, Ljgw;->a:Ljhl;

    check-cast v0, Ljhe;

    iget-object v0, v0, Ljhe;->f:Lrbz;

    .line 2
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljgw;->a()Lbjk;

    move-result-object v0

    return-object v0
.end method

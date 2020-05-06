.class public final Ljha;
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

    iput-object p1, p0, Ljha;->a:Ljhl;

    return-void
.end method


# virtual methods
.method public final a()Ljig;
    .locals 2

    iget-object v0, p0, Ljha;->a:Ljhl;

    check-cast v0, Ljhe;

    iget-object v0, v0, Ljhe;->b:Ljig;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljha;->a()Ljig;

    move-result-object v0

    return-object v0
.end method

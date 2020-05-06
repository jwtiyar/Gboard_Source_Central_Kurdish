.class final Lqgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lpzl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqbk;->i:Lqbk;

    sget-object v1, Lqbk;->l:Lqbk;

    sget-object v2, Lpxa;->b:Lpxa;

    const-string v3, ""

    .line 2
    invoke-static {v0, v3, v1, v2}, Lpzl;->a(Lqbk;Ljava/lang/Object;Lqbk;Ljava/lang/Object;)Lpzl;

    move-result-object v0

    sput-object v0, Lqgd;->a:Lpzl;

    return-void
.end method

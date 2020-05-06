.class final Lpnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lpzl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqbk;->i:Lqbk;

    sget-object v1, Lqbk;->i:Lqbk;

    const-string v2, ""

    .line 2
    invoke-static {v0, v2, v1, v2}, Lpzl;->a(Lqbk;Ljava/lang/Object;Lqbk;Ljava/lang/Object;)Lpzl;

    move-result-object v0

    sput-object v0, Lpnv;->a:Lpzl;

    return-void
.end method

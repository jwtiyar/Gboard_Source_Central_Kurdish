.class public final Livd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpxt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Liuq;->b:Liuq;

    .line 2
    sget-object v1, Live;->a:Live;

    sget-object v2, Live;->a:Live;

    .line 3
    sget-object v3, Lqbk;->k:Lqbk;

    const v4, 0x1063185e

    .line 4
    invoke-static {v0, v1, v2, v4, v3}, Lpyh;->a(Lpzr;Ljava/lang/Object;Lpzr;ILqbk;)Lpxt;

    move-result-object v0

    sput-object v0, Livd;->a:Lpxt;

    return-void
.end method

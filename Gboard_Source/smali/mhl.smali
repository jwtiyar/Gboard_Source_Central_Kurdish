.class final synthetic Lmhl;
.super Ljava/lang/Object;

# interfaces
.implements Lmhv;


# instance fields
.field private final a:Lmhy;

.field private final b:Lpzr;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmhy;Lpzr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhl;->a:Lmhy;

    iput-object p2, p0, Lmhl;->b:Lpzr;

    iput-object p3, p0, Lmhl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmhl;->a:Lmhy;

    iget-object v1, p0, Lmhl;->b:Lpzr;

    iget-object v2, p0, Lmhl;->c:Ljava/lang/String;

    iget-object v0, v0, Lmhy;->d:Lmiz;

    .line 1
    invoke-interface {v1}, Lpzr;->d()[B

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lmiz;->a([BLjava/lang/String;)V

    return-void
.end method

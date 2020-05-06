.class public final Leyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# instance fields
.field public final a:Letk;

.field private final b:Lkjp;


# direct methods
.method public constructor <init>(Letk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->a:Letk;

    .line 2
    new-instance p1, Leyq;

    invoke-direct {p1, p0}, Leyq;-><init>(Leyp;)V

    iput-object p1, p0, Leyp;->b:Lkjp;

    return-void
.end method


# virtual methods
.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Leyp;->b:Lkjp;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 4
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Leyq;->a:[Lkjr;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Leyp;->a:Letk;

    .line 3
    invoke-interface {v0}, Letk;->b()V

    return-void
.end method

.class public final Lbsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# instance fields
.field public final a:Letk;

.field public b:Z

.field public c:Z

.field private final d:Lkjp;


# direct methods
.method public constructor <init>(Letk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbsv;

    invoke-direct {v0, p0}, Lbsv;-><init>(Lbsu;)V

    iput-object v0, p0, Lbsu;->d:Lkjp;

    iput-object p1, p0, Lbsu;->a:Letk;

    return-void
.end method


# virtual methods
.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lbsu;->d:Lkjp;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 3
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lbsv;->a:[Lkjr;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
